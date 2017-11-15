FROM jvera/tidyviz-base:latest

LABEL maintainer "vera.josemanuel@gmail.com"

RUN apt-get update -qq && apt-get -y --no-install-recommends install bwidget imagemagick \
&& apt-get clean \
&& rm -rf /var/lib/apt/lists/ \
&& rm -rf /tmp/downloaded_packages/  /tmp/*.rds

RUN install2.r --error --deps TRUE bigrquery \
bookdown \
hexSticker \
liftr \
manipulate \
metricsgraphics \
mschart \
pipefittr \
printr \
reprex \
nloptr \
&& apt-get clean \
&& rm -rf /var/lib/apt/lists/ \
&& rm -rf /tmp/downloaded_packages/  /tmp/*.rds

# STATS, ML, TIME SERIES & TEXT MINING

RUN install2.r --error --deps TRUE afex \
arules \
bayesAB \
bayesboot \
car \
caret \
changepoint \
chunked \
C50 \
cleanNLP \
confinterpret \
corrr \
cshapes \
effects \
expss \
fBasics \
FFTrees \
forecTheta \
gapminder \
gbm \
glmnet \
googleLanguageR \
koRpus \
lambda.tools \
leaflet.minicharts \
leaps \
lime \
liquidSVM 

RUN install2.r --error --deps TRUE nloptr \
party \
PerformanceAnalytics \
qdapRegex \
randomForest \
randomForestExplainer \
robets \
rms \
rpart.plot \
rpg \
rsample \
RTextTools \
sas7bdat \
scanstatistics \
sugrrants \
sweep \
textclean \
tibbletime \
tictoc \
tidygraph \
timetk \
tidyquant \
topicmodels \
WordR \
wordcloud2 \
xgboost \
&& apt-get clean \
&& rm -rf /var/lib/apt/lists/ \
&& rm -rf /tmp/downloaded_packages/  /tmp/*.rds

# showtext \
# SimDesign \
# stlplus \
# ADD github_installs.R /tmp/github_installs.R
# && Rscript /tmp/github_installs.R \
# RUN Rscript -e 'source("http://bioconductor.org/biocLite.R"); biocLite(ask=FALSE); biocLite("Biobase", ask=FALSE)' > /tmp/packages_bioc.R 
