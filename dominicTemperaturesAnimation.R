# install the packages if necessary
if(!require("tidyverse")) install.packages("tidyverse")
if(!require("rnaturalearth")) install.packages("rnaturalearth")
if(!require("lubridate")) install.packages("lubridate")
if(!require("sf")) install.packages("sf")
if(!require("ggthemes")) install.packages("ggthemes")
if(!require("gifski")) install.packages("gifski")
if(!require("raster")) install.packages("raster")
if(!require("sysfonts")) install.packages("sysfonts")
if(!require("showtext")) install.packages("showtext")

# packages
library(raster)
library(tidyverse)
library(lubridate)
library(ggthemes)
library(sf)
library(rnaturalearth)
library(extrafont)
library(showtext)
library(RColorBrewer)
library(gifski)
library(magrittr)
library(ncdf4)
library(snow)

# import netCDF data
tmx <- brick(here::here("tmax_pen.nc"), varname = "tx")
## Loading required namespace: ncdf4
tmx # metadata

plot(tmx[[200]], col = rev(heat.colors(7)))
# convert the dates between 1901 and 2014 to days of the year
time_days <- yday(seq(as_date("1901-01-01"), as_date("2014-12-31"), "day"))

# calculate the average
beginCluster(4)
tmx_mean <- clusterR(tmx, stackApply, args = list(indices = time_days, fun = mean))
endCluster()
# extract a pixel
point_ts <- raster::extract(tmx_mean, matrix(c(-1, 40), nrow = 1))
dim(point_ts) # dimensions
# create a data.frame
df <- data.frame(date = seq(as_date("2000-01-01"), as_date("2000-12-31"), "day"),
                 tmx = point_ts[1,])

# visualize the maximum temperature
ggplot(df, 
       aes(date, tmx)) + 
  geom_line() + 
  scale_x_date(date_breaks = "month", date_labels = "%b") +
  scale_y_continuous(breaks = seq(5, 28, 2)) +
  labs(y = "maximum temperature", x = "", colour =  "") +
  theme_minimal()
daily_smooth <- function(x, span = 0.5){
  
  if(all(is.na(x))){
    
    return(x) 
    
  } else {
    
    df <- data.frame(yd = 1:366, ta = x)
    m <- loess(ta ~ yd, span = span, data = df)
    est <- predict(m, 1:366)
    
    return(est)
    
  }
}
# smooth the temperature
df <- mutate(df, tmx_smoothed = daily_smooth(tmx)) %>% 
  pivot_longer(2:3, names_to = "var", values_to = "temp")

# visualize the difference
ggplot(df, 
       aes(date, temp, 
           colour = var)) + 
  geom_line() + 
  scale_x_date(date_breaks = "month", date_labels = "%b") +
  scale_y_continuous(breaks = seq(5, 28, 2)) +
  scale_colour_manual(values = c("#f4a582", "#b2182b")) +
  labs(y = "maximum temperature", x = "", colour =  "") +
  theme_minimal()
tmx_smooth <- calc(tmx_mean, fun = daily_smooth)

# convert to data.frame
tmx_mat <- as.data.frame(tmx_smooth, xy = TRUE, na.rm = TRUE)

# rename the columns 
tmx_mat <- set_names(tmx_mat, c("lon", "lat", str_c("D", 1:366)))
str(tmx_mat[, 1:10])

# import global boundaries
map <- ne_countries(scale = 10, returnclass = "sf") %>% st_cast("MULTILINESTRING")

# limit the extension
map <- st_crop(map, xmin = -10, xmax = 5, ymin = 35, ymax = 44) 
plot(map)
# labels of day of the year
lab <- as_date(0:365, "2000-01-01") %>% format("%d %B")

# breaks for the temperature data
ct <- c(-5, 0, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24, 26, 28, 30, 32, 34, 40, 45)

# categorized data with fixed breaks
tmx_mat_cat <- mutate_at(tmx_mat, 3:368, cut, breaks = ct)
# download font
font_add_google("Montserrat", "Montserrat")

# use of showtext with 300 DPI
showtext_opts(dpi = 300)
showtext_auto()

# define the color ramp
col_spec <- colorRampPalette(rev(brewer.pal(11, "Spectral")))

ggplot(tmx_mat_cat) + 
  geom_raster(aes_string("lon", "lat", fill = "D150")) +
  geom_sf(data = map,
          colour = "grey50", size = 0.2) +
  coord_sf(expand = FALSE) +
  scale_fill_manual(values = col_spec(20), drop = FALSE) +
  guides(fill = guide_colorsteps(barwidth = 30, 
                                 barheight = 0.5,
                                 title.position = "right",
                                 title.vjust = .1)) +
  theme_void() +
  theme(legend.position = "top",
        legend.justification = 1,
        plot.caption = element_text(family = "Montserrat", 
                                    margin = margin(b = 5, t = 10, unit = "pt")),                
        plot.title = element_text(family = "Montserrat", 
                                  size = 16, face = "bold", 
                                  margin = margin(b = 2, t = 5, unit = "pt")),
        legend.text = element_text(family = "Montserrat"),
        plot.subtitle = element_text(family = "Montserrat", 
                                     size = 13, 
                                     margin = margin(b = 10, t = 5, unit = "pt"))) +
  labs(title = "Average maximum temperature during the year in Spain", 
       subtitle = lab[150], 
       caption = "Reference period 1901-2014. Data: STEAD",
       fill = "ºC")

time_step <- str_c("D", 1:366)

files <- str_c("./ta_anima/D", str_pad(1:366, 3, "left", "0"), ".png")

for(i in 1:366){
  
  ggplot(tmx_mat_cat) + 
    geom_raster(aes_string("lon", "lat", fill = time_step[i])) +
    geom_sf(data = map,
            colour = "grey50", size = 0.2) +
    coord_sf(expand = FALSE) +
    scale_fill_manual(values = col_spec(20), drop = FALSE) +
    guides(fill = guide_colorsteps(barwidth = 30, 
                                   barheight = 0.5,
                                   title.position = "right",
                                   title.vjust = .1)) +
    theme_void() +
    theme(legend.position = "top",
          legend.justification = 1,
          plot.caption = element_text(family = "Montserrat", 
                                      margin = margin(b = 5, t = 10, unit = "pt")),                
          plot.title = element_text(family = "Montserrat", 
                                    size = 16, face = "bold", 
                                    margin = margin(b = 2, t = 5, unit = "pt")),
          legend.text = element_text(family = "Montserrat"),
          plot.subtitle = element_text(family = "Montserrat", 
                                       size = 13, 
                                       margin = margin(b = 10, t = 5, unit = "pt"))) +
    labs(title = "Average maximum temperature during the year in Spain", 
         subtitle = lab[i], 
         caption = "Reference period 1901-2014. Data: STEAD",
         fill = "ºC")
  
  ggsave(files[i], width = 8.28, height = 7.33, type = "cairo")
  
}

gifski(files, "tmx_spain.gif", width = 800, height = 700, loop = FALSE, delay = 0.05)