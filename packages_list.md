<table>
 <thead>
  <tr>
   <th style="text-align:left;"> Package </th>
   <th style="text-align:left;"> Title </th>
   <th style="text-align:left;"> Description </th>
   <th style="text-align:left;"> URL </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:left;"> Amelia </td>
   <td style="text-align:left;"> A Program for Missing Data </td>
   <td style="text-align:left;"> A tool that &quot;multiply imputes&quot; missing data in a single cross-section
  (such as a survey), from a time series (like variables collected for
  each year in a country), or from a time-series-cross-sectional data
  set (such as collected by years for each of several countries).
  Amelia II implements our bootstrapping-based algorithm that gives
  essentially the same answers as the standard IP or EMis approaches,
  is usually considerably faster than existing approaches and can
  handle many more variables.  Unlike Amelia I and other statistically
  rigorous imputation software, it virtually never crashes (but please
  let us know if you find to the contrary!).  The program also
  generalizes existing approaches by allowing for trends in time series
  across observations within a cross-sectional unit, as well as priors
  that allow experts to incorporate beliefs they have about the values
  of missing cells in their data.  Amelia II also includes useful
  diagnostics of the fit of multiple imputation models.  The program
  works from the R command line or via a graphical user interface that
  does not require users to know R. </td>
   <td style="text-align:left;"> http://gking.harvard.edu/amelia </td>
  </tr>
  <tr>
   <td style="text-align:left;"> animation </td>
   <td style="text-align:left;"> A Gallery of Animations in Statistics and Utilities to Create
Animations </td>
   <td style="text-align:left;"> Provides functions for animations in statistics, covering topics
    in probability theory, mathematical statistics, multivariate statistics,
    non-parametric statistics, sampling survey, linear models, time series,
    computational statistics, data mining and machine learning. These functions
    may be helpful in teaching statistics and data analysis. Also provided in
    this package are a series of functions to save animations to various formats,
    e.g. Flash, 'GIF', HTML pages, 'PDF' and videos. 'PDF' animations can be
    inserted into 'Sweave' / 'knitr' easily. </td>
   <td style="text-align:left;"> https://yihui.name/animation </td>
  </tr>
  <tr>
   <td style="text-align:left;"> anytime </td>
   <td style="text-align:left;"> Anything to 'POSIXct' or 'Date' Converter </td>
   <td style="text-align:left;"> Convert input in any one of character, integer, numeric, factor,
 or ordered type into 'POSIXct' (or 'Date') objects, using one of a number of
 predefined formats, and relying on Boost facilities for date and time parsing. </td>
   <td style="text-align:left;"> http://dirk.eddelbuettel.com/code/anytime.html </td>
  </tr>
  <tr>
   <td style="text-align:left;"> arules </td>
   <td style="text-align:left;"> Mining Association Rules and Frequent Itemsets </td>
   <td style="text-align:left;"> Provides the infrastructure for representing,
    manipulating and analyzing transaction data and patterns (frequent
    itemsets and association rules). Also provides interfaces to
    C implementations of the association mining algorithms Apriori and Eclat
    by C. Borgelt. </td>
   <td style="text-align:left;"> http://mhahsler.github.io/arules/, http://lyle.smu.edu/IDA/arules </td>
  </tr>
  <tr>
   <td style="text-align:left;"> arulesViz </td>
   <td style="text-align:left;"> Visualizing Association Rules and Frequent Itemsets </td>
   <td style="text-align:left;"> Extends package arules with various visualization techniques for association rules and itemsets. The package also includes several interactive visualizations for rule exploration. </td>
   <td style="text-align:left;"> http://lyle.smu.edu/IDA/arules/ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> assertive </td>
   <td style="text-align:left;"> Readable Check Functions to Ensure Code Integrity </td>
   <td style="text-align:left;"> Lots of predicates (is_* functions) to check the state of your
    variables, and assertions (assert_* functions) to throw errors if they
    aren't in the right form. </td>
   <td style="text-align:left;"> https://bitbucket.org/richierocks/assertive </td>
  </tr>
  <tr>
   <td style="text-align:left;"> assertr </td>
   <td style="text-align:left;"> Assertive Programming for R Analysis Pipelines </td>
   <td style="text-align:left;"> Provides functionality to assert conditions
    that have to be met so that errors in data used in
    analysis pipelines can fail quickly. Similar to
    'stopifnot()' but more powerful, friendly, and easier
    for use in pipelines. </td>
   <td style="text-align:left;"> https://github.com/ropensci/assertr </td>
  </tr>
  <tr>
   <td style="text-align:left;"> assertthat </td>
   <td style="text-align:left;"> Easy Pre and Post Assertions </td>
   <td style="text-align:left;"> assertthat is an extension to stopifnot() that makes it
    easy to declare the pre and post conditions that you code should
    satisfy, while also producing friendly error messages so that your
    users know what they've done wrong. </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> bookdown </td>
   <td style="text-align:left;"> Authoring Books and Technical Documents with R Markdown </td>
   <td style="text-align:left;"> Output formats and utilities for authoring books and technical documents with R Markdown. </td>
   <td style="text-align:left;"> https://github.com/rstudio/bookdown </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BTYD </td>
   <td style="text-align:left;"> Implementing Buy 'Til You Die Models </td>
   <td style="text-align:left;"> This package contains functions for data preparation, parameter estimation, scoring, and plotting for the BG/BB, BG/NBD and Pareto/NBD models. </td>
   <td style="text-align:left;"> wcai.wharton.upenn.edu </td>
  </tr>
  <tr>
   <td style="text-align:left;"> BTYDplus </td>
   <td style="text-align:left;"> Probabilistic Models for Assessing and Predicting your Customer
Base </td>
   <td style="text-align:left;"> Provides advanced statistical methods to describe and predict customers'
  purchase behavior in a non-contractual setting. It uses historic transaction records to fit a
  probabilistic model, which then allows to compute quantities of managerial interest on a cohort-
  as well as on a customer level (Customer Lifetime Value, Customer Equity, P(alive), etc.). This
  package complements the BTYD package by providing several additional buy-till-you-die models, that
  have been published in the marketing literature, but whose implementation are complex and non-trivial.
  These models are: NBD, MBG/NBD, BG/CNBD-k, MBG/CNBD-k, Pareto/NBD (HB), Pareto/NBD (Abe) and Pareto/GGG. </td>
   <td style="text-align:left;"> https://github.com/mplatzer/BTYDplus#readme </td>
  </tr>
  <tr>
   <td style="text-align:left;"> car </td>
   <td style="text-align:left;"> Companion to Applied Regression </td>
   <td style="text-align:left;"> Functions and Datasets to Accompany J. Fox and S. Weisberg, 
  An R Companion to Applied Regression, Second Edition, Sage, 2011. </td>
   <td style="text-align:left;"> https://r-forge.r-project.org/projects/car/,
https://CRAN.R-project.org/package=car,
http://socserv.socsci.mcmaster.ca/jfox/Books/Companion/index.html </td>
  </tr>
  <tr>
   <td style="text-align:left;"> caret </td>
   <td style="text-align:left;"> Classification and Regression Training </td>
   <td style="text-align:left;"> Misc functions for training and plotting classification and
    regression models. </td>
   <td style="text-align:left;"> https://github.com/topepo/caret/ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> choroplethr </td>
   <td style="text-align:left;"> Simplify the Creation of Choropleth Maps in R </td>
   <td style="text-align:left;"> Choropleths are thematic maps where geographic regions, such as
    states, are colored according to some metric, such as the number of people
    who live in that state. This package simplifies this process by 1.
    Providing ready-made functions for creating choropleths of common maps. 2.
    Providing data and API connections to interesting data sources for making
    choropleths. 3. Providing a framework for creating choropleths from
    arbitrary shapefiles. 4. Overlaying those maps over reference maps from
    Google Maps. </td>
   <td style="text-align:left;"> http://www.arilamstein.com/open-source </td>
  </tr>
  <tr>
   <td style="text-align:left;"> choroplethrMaps </td>
   <td style="text-align:left;"> Contains Maps Used by the 'choroplethr' Package </td>
   <td style="text-align:left;"> Contains 3 maps. 1) US States 2) US Counties 3) Countries of the
    world. </td>
   <td style="text-align:left;"> http://www.arilamstein.com/open-source </td>
  </tr>
  <tr>
   <td style="text-align:left;"> chunked </td>
   <td style="text-align:left;"> Chunkwise Text-File Processing for 'dplyr' </td>
   <td style="text-align:left;"> Text data can be processed chunkwise using 'dplyr' commands. These
    are recorded and executed per data chunk, so large files can be processed with
    limited memory using the 'LaF' package. </td>
   <td style="text-align:left;"> https://github.com/edwindj/chunked </td>
  </tr>
  <tr>
   <td style="text-align:left;"> class </td>
   <td style="text-align:left;"> Functions for Classification </td>
   <td style="text-align:left;"> Various functions for classification, including k-nearest
  neighbour, Learning Vector Quantization and Self-Organizing Maps. </td>
   <td style="text-align:left;"> http://www.stats.ox.ac.uk/pub/MASS4/ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> cld2 </td>
   <td style="text-align:left;"> Google's Compact Language Detector 2 </td>
   <td style="text-align:left;"> Bindings to Google's C++ library Compact Language Detector 2
    (see &lt;https://github.com/CLD2Owners/cld2#readme&gt; for more information). Probabilistically
    detects over 80 languages in UTF-8 text (plain text or HTML). For mixed-language input it
    returns the top three languages and their approximate proportion of the total classified 
    text bytes (e.g. 80% English and 20% French out of 1000 bytes). </td>
   <td style="text-align:left;"> https://github.com/ropensci/cld2 (devel)
https://github.com/CLD2Owners/cld2 (upstream) </td>
  </tr>
  <tr>
   <td style="text-align:left;"> cluster </td>
   <td style="text-align:left;"> &quot;Finding Groups in Data&quot;: Cluster Analysis Extended Rousseeuw et
al. </td>
   <td style="text-align:left;"> Methods for Cluster analysis.  Much extended the original from
	Peter Rousseeuw, Anja Struyf and Mia Hubert,
	based on Kaufman and Rousseeuw (1990) &quot;Finding Groups in Data&quot;. </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> colorspace </td>
   <td style="text-align:left;"> Color Space Manipulation </td>
   <td style="text-align:left;"> Carries out mapping between assorted color spaces including
             RGB, HSV, HLS, CIEXYZ, CIELUV, HCL (polar CIELUV),
	     CIELAB and polar CIELAB. Qualitative, sequential, and
	     diverging color palettes based on HCL colors are provided
	     along with an interactive palette picker (with either a Tcl/Tk
	     or a shiny GUI). </td>
   <td style="text-align:left;"> https://hclwizard.org/ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> confinterpret </td>
   <td style="text-align:left;"> Descriptive Interpretations of Confidence Intervals </td>
   <td style="text-align:left;"> Produces descriptive interpretations of confidence intervals.
    Includes (extensible) support for various test types, specified as sets
    of interpretations dependent on where the lower and upper confidence limits
    sit. </td>
   <td style="text-align:left;"> https://github.com/jimvine/confinterpret </td>
  </tr>
  <tr>
   <td style="text-align:left;"> corrplot </td>
   <td style="text-align:left;"> Visualization of a Correlation Matrix </td>
   <td style="text-align:left;"> A graphical display of a correlation matrix or general matrix.
    It also contains some algorithms to do matrix reordering. </td>
   <td style="text-align:left;"> https://github.com/taiyun/corrplot </td>
  </tr>
  <tr>
   <td style="text-align:left;"> countrycode </td>
   <td style="text-align:left;"> Convert Country Names and Country Codes </td>
   <td style="text-align:left;"> Standardize country names, convert them into one of
    eleven coding schemes, convert between coding schemes, and
    assign region descriptors. </td>
   <td style="text-align:left;"> https://github.com/vincentarelbundock/countrycode </td>
  </tr>
  <tr>
   <td style="text-align:left;"> cranlogs </td>
   <td style="text-align:left;"> Download Logs from the 'RStudio' 'CRAN' Mirror </td>
   <td style="text-align:left;"> 'API' to the database of 'CRAN' package downloads from the
    'RStudio' 'CRAN mirror'. The database itself is at &lt;http://cranlogs.r-pkg.org&gt;,
    see &lt;https://github.com/metacran/cranlogs.app&gt; for the raw 'API'. </td>
   <td style="text-align:left;"> https://github.com/metacran/cranlogs </td>
  </tr>
  <tr>
   <td style="text-align:left;"> cshapes </td>
   <td style="text-align:left;"> The CShapes Dataset and Utilities </td>
   <td style="text-align:left;"> Package for CShapes, a GIS dataset of country boundaries (1946-today). Includes functions for data extraction and the computation of distance matrices and -lists. </td>
   <td style="text-align:left;"> http://nils.weidmann.ws/projects/cshapes,
https://r-forge.r-project.org/scm/viewvc.php/*checkout*/pkg/inst/shp/cshapes_shapefile_documentation.txt?root=cshapes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> d3Tree </td>
   <td style="text-align:left;"> Create Interactive Collapsible Trees with the JavaScript 'D3'
Library </td>
   <td style="text-align:left;"> Create and customize interactive collapsible 'D3' trees using the 'D3'
    JavaScript library and the 'htmlwidgets' package. These trees can be used
    directly from the R console, from 'RStudio', in Shiny apps and R Markdown documents.
    When in Shiny the tree layout is observed by the server and can be used as a reactive filter
    of structured data. </td>
   <td style="text-align:left;"> https://github.com/metrumresearchgroup/d3Tree </td>
  </tr>
  <tr>
   <td style="text-align:left;"> data.table </td>
   <td style="text-align:left;"> Extension of `data.frame` </td>
   <td style="text-align:left;"> Fast aggregation of large data (e.g. 100GB in RAM), fast ordered joins, fast add/modify/delete of columns by group using no copies at all, list columns, a fast friendly file reader and parallel file writer. Offers a natural and flexible syntax, for faster development. </td>
   <td style="text-align:left;"> http://r-datatable.com </td>
  </tr>
  <tr>
   <td style="text-align:left;"> desctable </td>
   <td style="text-align:left;"> Produce Descriptive and Comparative Tables Easily </td>
   <td style="text-align:left;"> Easily create descriptive and comparative tables.
    It makes use and integrates directly with the tidyverse family of packages, and pipes.
    Tables are produced as data frames/lists of data frames for easy manipulation after creation,
    and ready to be saved as csv, or piped to DT::datatable() or pander::pander() to integrate into reports. </td>
   <td style="text-align:left;"> https://github.com/maximewack/desctable </td>
  </tr>
  <tr>
   <td style="text-align:left;"> DiagrammeR </td>
   <td style="text-align:left;"> Create Graph Diagrams and Flowcharts Using R </td>
   <td style="text-align:left;"> Create graph diagrams and flowcharts using R. </td>
   <td style="text-align:left;"> https://github.com/rich-iannone/DiagrammeR </td>
  </tr>
  <tr>
   <td style="text-align:left;"> diffobj </td>
   <td style="text-align:left;"> Diffs for R Objects </td>
   <td style="text-align:left;"> Generate a colorized diff of two R objects for an intuitive
    visualization of their differences. </td>
   <td style="text-align:left;"> https://github.com/brodieG/diffobj </td>
  </tr>
  <tr>
   <td style="text-align:left;"> directlabels </td>
   <td style="text-align:left;"> Direct Labels for Multicolor Plots </td>
   <td style="text-align:left;"> An extensible framework
 for automatically placing direct labels onto multicolor 'lattice' or
 'ggplot2' plots.
 Label positions are described using Positioning Methods
 which can be re-used across several different plots.
 There are heuristics for examining &quot;trellis&quot; and &quot;ggplot&quot; objects
 and inferring an appropriate Positioning Method. </td>
   <td style="text-align:left;"> http://directlabels.r-forge.r-project.org/ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> DT </td>
   <td style="text-align:left;"> A Wrapper of the JavaScript Library 'DataTables' </td>
   <td style="text-align:left;"> Data objects in R can be rendered as HTML tables using the
    JavaScript library 'DataTables' (typically via R Markdown or Shiny). The
    'DataTables' library has been included in this R package. The package name
    'DT' is an abbreviation of 'DataTables'. </td>
   <td style="text-align:left;"> http://rstudio.github.io/DT </td>
  </tr>
  <tr>
   <td style="text-align:left;"> dummies </td>
   <td style="text-align:left;"> Create dummy/indicator variables flexibly and efficiently </td>
   <td style="text-align:left;"> Expands factors, characters and other eligible classes
        into dummy/indicator variables. </td>
   <td style="text-align:left;"> http://www.decisionpatterns.com </td>
  </tr>
  <tr>
   <td style="text-align:left;"> e1071 </td>
   <td style="text-align:left;"> Misc Functions of the Department of Statistics, Probability
Theory Group (Formerly: E1071), TU Wien </td>
   <td style="text-align:left;"> Functions for latent class analysis, short time Fourier
	     transform, fuzzy clustering, support vector machines,
	     shortest path computation, bagged clustering, naive Bayes
	     classifier, ... </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> effects </td>
   <td style="text-align:left;"> Effect Displays for Linear, Generalized Linear, and Other Models </td>
   <td style="text-align:left;"> Graphical and tabular effect displays, e.g., of interactions, for 
  various statistical models with linear predictors. </td>
   <td style="text-align:left;"> http://www.r-project.org, http://socserv.socsci.mcmaster.ca/jfox/ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> errors </td>
   <td style="text-align:left;"> Error Propagation for R Vectors </td>
   <td style="text-align:left;"> Support for painless automatic error propagation in numerical operations. </td>
   <td style="text-align:left;"> https://github.com/Enchufa2/errors </td>
  </tr>
  <tr>
   <td style="text-align:left;"> extrafont </td>
   <td style="text-align:left;"> Tools for using fonts </td>
   <td style="text-align:left;"> Tools to using fonts other than the standard PostScript fonts.
    This package makes it easy to use system TrueType fonts and with PDF or
    PostScript output files, and with bitmap output files in Windows. extrafont
    can also be used with fonts packaged specifically to be used with, such as
    the fontcm package, which has Computer Modern PostScript fonts with math
    symbols. See https://github.com/wch/extrafont for instructions and
    examples. </td>
   <td style="text-align:left;"> https://github.com/wch/extrafont </td>
  </tr>
  <tr>
   <td style="text-align:left;"> FFTrees </td>
   <td style="text-align:left;"> Generate, Visualise, and Compare Fast and Frugal Decision Trees </td>
   <td style="text-align:left;"> Create, visualise, and test fast and frugal decision trees (FFTrees). FFTrees are very simple decision trees for
    classifying cases (i.e.; breast cancer patients) into one of two classes (e.g.;
    no cancer vs. true cancer) based on a small number of cues (e.g.; test results). FFTrees can be preferable to more complex algorithms because they are easy to communicate, require very little information, and are
    robust against overfitting. </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> filesstrings </td>
   <td style="text-align:left;"> Handy String and File Manipulation </td>
   <td style="text-align:left;"> Convenient functions for moving files, deleting directories, 
    and a variety of string operations that facilitate manipulating file names 
    and extracting information from strings. </td>
   <td style="text-align:left;"> https://www.github.com/rorynolan/filesstrings </td>
  </tr>
  <tr>
   <td style="text-align:left;"> flexdashboard </td>
   <td style="text-align:left;"> R Markdown Format for Flexible Dashboards </td>
   <td style="text-align:left;"> Format for converting an R Markdown document to a grid oriented
  dashboard. The dashboard flexibly adapts the size of it's components to the
  containing web page. </td>
   <td style="text-align:left;"> http://rmarkdown.rstudio.com/flexdashboard </td>
  </tr>
  <tr>
   <td style="text-align:left;"> formatR </td>
   <td style="text-align:left;"> Format R Code Automatically </td>
   <td style="text-align:left;"> Provides a function tidy_source() to format R source code. Spaces
    and indent will be added to the code automatically, and comments will be
    preserved under certain conditions, so that R code will be more
    human-readable and tidy. There is also a Shiny app as a user interface in
    this package (see tidy_app()). </td>
   <td style="text-align:left;"> https://yihui.name/formatR </td>
  </tr>
  <tr>
   <td style="text-align:left;"> formattable </td>
   <td style="text-align:left;"> Create 'Formattable' Data Structures </td>
   <td style="text-align:left;"> Provides functions to create formattable vectors and data frames.
    'Formattable' vectors are printed with text formatting, and formattable
    data frames are printed with multiple types of formatting in HTML
    to improve the readability of data presented in tabular form rendered in
    web pages. </td>
   <td style="text-align:left;"> https://renkun.me/formattable,
https://github.com/renkun-ken/formattable </td>
  </tr>
  <tr>
   <td style="text-align:left;"> gap </td>
   <td style="text-align:left;"> Genetic Analysis Package </td>
   <td style="text-align:left;"> It is designed as an integrated package for genetic data
        analysis of both population and family data. Currently, it
        contains functions for sample size calculations of both
        population-based and family-based designs, probability of
        familial disease aggregation, kinship calculation, statistics
        in linkage analysis, and association analysis involving genetic
        markers including haplotype analysis with or without environmental
        covariates. </td>
   <td style="text-align:left;"> http://people.ds.cam.ac.uk/jhz22/ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> gapminder </td>
   <td style="text-align:left;"> Data from Gapminder </td>
   <td style="text-align:left;"> An excerpt of the data available at Gapminder.org. For each of 142
    countries, the package provides values for life expectancy, GDP per capita,
    and population, every five years, from 1952 to 2007. </td>
   <td style="text-align:left;"> https://github.com/jennybc/gapminder,
http://www.gapminder.org/data/ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> gbm </td>
   <td style="text-align:left;"> Generalized Boosted Regression Models </td>
   <td style="text-align:left;"> An implementation of extensions to Freund and
        Schapire's AdaBoost algorithm and Friedman's gradient boosting
        machine. Includes regression methods for least squares,
        absolute loss, t-distribution loss, quantile regression,
        logistic, multinomial logistic, Poisson, Cox proportional
        hazards partial likelihood, AdaBoost exponential loss,
        Huberized hinge loss, and Learning to Rank measures
        (LambdaMart). </td>
   <td style="text-align:left;"> http://code.google.com/p/gradientboostedmodels/ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> geosphere </td>
   <td style="text-align:left;"> Spherical Trigonometry </td>
   <td style="text-align:left;"> Spherical trigonometry for geographic applications. That is, compute distances and related measures for angular (longitude/latitude) locations. </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> GGally </td>
   <td style="text-align:left;"> Extension to 'ggplot2' </td>
   <td style="text-align:left;"> The R package 'ggplot2' is a plotting system based on the grammar of graphics.
    'GGally' extends 'ggplot2' by adding several functions
    to reduce the complexity of combining geometric objects with transformed data.
    Some of these functions include a pairwise plot matrix, a two group pairwise plot
    matrix, a parallel coordinates plot, a survival plot, and several functions to
    plot networks. </td>
   <td style="text-align:left;"> https://ggobi.github.io/ggally, https://github.com/ggobi/ggally </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ggbeeswarm </td>
   <td style="text-align:left;"> Categorical Scatter (Violin Point) Plots </td>
   <td style="text-align:left;"> Provides two methods of plotting categorical scatter plots such
    that the arrangement of points within a category reflects the density of
    data at that region, and avoids over-plotting. </td>
   <td style="text-align:left;"> https://github.com/eclarke/ggbeeswarm </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ggforce </td>
   <td style="text-align:left;"> Accelerating 'ggplot2' </td>
   <td style="text-align:left;"> The aim of 'ggplot2' is to aid in visual data investigations. This
    focus has led to a lack of facilities for composing specialised plots.
    'ggforce' aims to be a collection of mainly new stats and geoms that fills
    this gap. All additional functionality is aimed to come through the official
    extension system so using 'ggforce' should be a stable experience. </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ggfortify </td>
   <td style="text-align:left;"> Data Visualization Tools for Statistical Analysis Results </td>
   <td style="text-align:left;"> Unified plotting tools for statistics commonly used, such as GLM,
    time series, PCA families, clustering and survival analysis. The package offers
    a single plotting interface for these analysis results and plots in a unified
    style using 'ggplot2'. </td>
   <td style="text-align:left;"> https://github.com/sinhrks/ggfortify </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ggimage </td>
   <td style="text-align:left;"> Use Image in 'ggplot2' </td>
   <td style="text-align:left;"> Supports image files and graphic objects to be visualized in
    'ggplot2' graphic system. </td>
   <td style="text-align:left;"> https://github.com/GuangchuangYu/ggimage </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ggiraph </td>
   <td style="text-align:left;"> Make 'ggplot2' Graphics Interactive </td>
   <td style="text-align:left;"> Create interactive 'ggplot2' graphics using 'htmlwidgets'. </td>
   <td style="text-align:left;"> https://davidgohel.github.io/ggiraph </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ggmap </td>
   <td style="text-align:left;"> Spatial Visualization with ggplot2 </td>
   <td style="text-align:left;"> A collection of functions to visualize spatial data and models
    on top of static maps from various online sources (e.g Google Maps and Stamen
    Maps). It includes tools common to those tasks, including functions for
    geolocation and routing. </td>
   <td style="text-align:left;"> https://github.com/dkahle/ggmap </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ggraph </td>
   <td style="text-align:left;"> An Implementation of Grammar of Graphics for Graphs and Networks </td>
   <td style="text-align:left;"> The grammar of graphics as implemented in ggplot2 is a poor fit for
    graph and network visualizations due to its reliance on tabular data input.
    ggraph is an extension of the ggplot2 API tailored to graph visualizations
    and provides the same flexible approach to building up plots layer by layer. </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ggrepel </td>
   <td style="text-align:left;"> Repulsive Text and Label Geoms for 'ggplot2' </td>
   <td style="text-align:left;"> Provides text and label geoms for 'ggplot2' that help to avoid overlapping
    text labels. Labels repel away from each other and away from the data
    points. </td>
   <td style="text-align:left;"> http://github.com/slowkow/ggrepel </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ggsci </td>
   <td style="text-align:left;"> Scientific Journal and Sci-Fi Themed Color Palettes for
'ggplot2' </td>
   <td style="text-align:left;"> A collection of 'ggplot2' color palettes inspired by
    plots in scientific journals, data visualization libraries,
    science fiction movies, and TV shows. </td>
   <td style="text-align:left;"> https://ggsci.net, https://github.com/road2stat/ggsci </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ggThemeAssist </td>
   <td style="text-align:left;"> Add-in to Customize 'ggplot2' Themes </td>
   <td style="text-align:left;"> Rstudio add-in that delivers a graphical interface for editing 'ggplot2' theme elements. </td>
   <td style="text-align:left;"> https://github.com/calligross/ggthemeassist </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ggthemes </td>
   <td style="text-align:left;"> Extra Themes, Scales and Geoms for 'ggplot2' </td>
   <td style="text-align:left;"> Some extra themes, geoms, and scales for 'ggplot2'.
    Provides 'ggplot2' themes and scales that replicate the look of plots
    by Edward Tufte, Stephen Few, 'Fivethirtyeight', 'The Economist', 'Stata',
    'Excel', and 'The Wall Street Journal', among others.
    Provides 'geoms' for Tufte's box plot and range frame. </td>
   <td style="text-align:left;"> http://github.com/jrnold/ggthemes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ggvis </td>
   <td style="text-align:left;"> Interactive Grammar of Graphics </td>
   <td style="text-align:left;"> An implementation of an interactive grammar of graphics, taking the
    best parts of 'ggplot2', combining them with the reactive framework of
    'shiny' and drawing web graphics using 'vega'. </td>
   <td style="text-align:left;"> http://ggvis.rstudio.com/ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> glmnet </td>
   <td style="text-align:left;"> Lasso and Elastic-Net Regularized Generalized Linear Models </td>
   <td style="text-align:left;"> Extremely efficient procedures for fitting the entire lasso or elastic-net regularization path for linear regression, logistic and multinomial regression models, Poisson regression and the Cox model. Two recent additions are the multiple-response Gaussian, and the grouped multinomial regression. The algorithm uses cyclical coordinate descent in a path-wise fashion, as described in the paper linked to via the URL below. </td>
   <td style="text-align:left;"> http://www.jstatsoft.org/v33/i01/. </td>
  </tr>
  <tr>
   <td style="text-align:left;"> glue </td>
   <td style="text-align:left;"> Interpreted String Literals </td>
   <td style="text-align:left;"> An implementation of interpreted string literals, inspired by
  Python's Literal String Interpolation &lt;https://www.python.org/dev/peps/pep-0498/&gt; and Docstrings
  &lt;https://www.python.org/dev/peps/pep-0257/&gt; and Julia's Triple-Quoted String Literals
  &lt;https://docs.julialang.org/en/stable/manual/strings/#triple-quoted-string-literals&gt;. </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> gmodels </td>
   <td style="text-align:left;"> Various R Programming Tools for Model Fitting </td>
   <td style="text-align:left;"> Various R programming tools for model fitting. </td>
   <td style="text-align:left;"> http://www.sf.net/projects/r-gregmisc </td>
  </tr>
  <tr>
   <td style="text-align:left;"> googlesheets </td>
   <td style="text-align:left;"> Manage Google Spreadsheets from R </td>
   <td style="text-align:left;"> Interact with Google Sheets from R. </td>
   <td style="text-align:left;"> https://github.com/jennybc/googlesheets </td>
  </tr>
  <tr>
   <td style="text-align:left;"> gpclib </td>
   <td style="text-align:left;"> General Polygon Clipping Library for R </td>
   <td style="text-align:left;"> General polygon clipping routines for R based on Alan
        Murta's C library </td>
   <td style="text-align:left;"> http://www.cs.man.ac.uk/~toby/gpc/,
http://github.com/rdpeng/gpclib </td>
  </tr>
  <tr>
   <td style="text-align:left;"> gridExtra </td>
   <td style="text-align:left;"> Miscellaneous Functions for &quot;Grid&quot; Graphics </td>
   <td style="text-align:left;"> Provides a number of user-level functions to work with &quot;grid&quot; graphics, notably to arrange multiple grid-based plots on a page, and draw tables. </td>
   <td style="text-align:left;"> https://github.com/baptiste/gridextra </td>
  </tr>
  <tr>
   <td style="text-align:left;"> gridGraphics </td>
   <td style="text-align:left;"> Redraw Base Graphics Using 'grid' Graphics </td>
   <td style="text-align:left;"> Functions to convert a page of plots drawn with the 
  graphics package into identical output drawn with the grid package.
  The result looks like the original graphics-based plot, but consists
  of grid grobs and viewports that can then be manipulated with 
  grid functions (e.g., edit grobs and revisit viewports). </td>
   <td style="text-align:left;"> https://github.com/pmur002/gridgraphics </td>
  </tr>
  <tr>
   <td style="text-align:left;"> gsubfn </td>
   <td style="text-align:left;"> Utilities for strings and function arguments </td>
   <td style="text-align:left;"> gsubfn is like gsub but can take a replacement function
   or certain other objects instead of the replacement string.
   Matches and back references are input to the replacement function and 
   replaced by the function output.   gsubfn can be used to split strings 
   based on content rather than delimiters and for quasi-perl-style string 
   interpolation. The package also has facilities for translating formulas 
   to functions and allowing such formulas in function calls instead of 
   functions.  This can be used with R functions such as apply, sapply,
   lapply, optim, integrate, xyplot, Filter and any other function that 
   expects another function as an input argument or functions like cat
   or sql calls that may involve strings where substitution is desirable. </td>
   <td style="text-align:left;"> http://gsubfn.googlecode.com </td>
  </tr>
  <tr>
   <td style="text-align:left;"> gtable </td>
   <td style="text-align:left;"> Arrange 'Grobs' in Tables </td>
   <td style="text-align:left;"> Tools to make it easier to work with &quot;tables&quot; of 'grobs'. </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> heatmaply </td>
   <td style="text-align:left;"> Interactive Cluster Heat Maps Using 'plotly' </td>
   <td style="text-align:left;"> Create interactive cluster 'heatmaps' that can be saved as a stand-
    alone HTML file, embedded in 'R Markdown' documents or in a 'Shiny' app, and
    available in the 'RStudio' viewer pane. Hover the mouse pointer over a cell to
    show details or drag a rectangle to zoom. A 'heatmap' is a popular graphical
    method for visualizing high-dimensional data, in which a table of numbers
    are encoded as a grid of colored cells. The rows and columns of the matrix
    are ordered to highlight patterns and are often accompanied by 'dendrograms'.
    'Heatmaps' are used in many fields for visualizing observations, correlations,
    missing values patterns, and more. Interactive 'heatmaps' allow the inspection
    of specific value by hovering the mouse over a cell, as well as zooming into
    a region of the 'heatmap' by dragging a rectangle around the relevant area.
    This work is based on the 'ggplot2' and 'plotly.js' engine. It produces
    similar 'heatmaps' as 'heatmap.2' or 'd3heatmap', with the advantage of speed
    ('plotly.js' is able to handle larger size matrix), the ability to zoom from
    the 'dendrogram' panes, and the placing of factor variables in the sides of the
    'heatmap'. </td>
   <td style="text-align:left;"> https://cran.r-project.org/package=heatmaply,
https://github.com/talgalili/heatmaply/,
https://www.r-statistics.com/tag/heatmaply/ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> hexbin </td>
   <td style="text-align:left;"> Hexagonal Binning Routines </td>
   <td style="text-align:left;"> Binning and plotting functions for hexagonal bins. Now
        uses and relies on grid graphics and formal (S4) classes and
        methods. </td>
   <td style="text-align:left;"> http://github.com/edzer/hexbin </td>
  </tr>
  <tr>
   <td style="text-align:left;"> hexSticker </td>
   <td style="text-align:left;"> Create Hexagon Sticker in R </td>
   <td style="text-align:left;"> Helper function for creating reproducible hexagon sticker purely in
    R. </td>
   <td style="text-align:left;"> https://github.com/GuangchuangYu/hexSticker </td>
  </tr>
  <tr>
   <td style="text-align:left;"> highcharter </td>
   <td style="text-align:left;"> A Wrapper for the 'Highcharts' Library </td>
   <td style="text-align:left;"> A wrapper for the 'Highcharts' library including
  shortcut functions to plot R objects. 'Highcharts' 
  &lt;http://www.highcharts.com/&gt; is a charting library offering
  numerous chart types with a simple configuration syntax. </td>
   <td style="text-align:left;"> http://jkunst.com/highcharter </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Hmisc </td>
   <td style="text-align:left;"> Harrell Miscellaneous </td>
   <td style="text-align:left;"> Contains many functions useful for data
	analysis, high-level graphics, utility operations, functions for
	computing sample size and power, importing and annotating datasets,
	imputing missing values, advanced table making, variable clustering,
	character string manipulation, conversion of R objects to LaTeX and html code,
	and recoding variables. </td>
   <td style="text-align:left;"> http://biostat.mc.vanderbilt.edu/Hmisc,
https://github.com/harrelfe/Hmisc </td>
  </tr>
  <tr>
   <td style="text-align:left;"> htmlwidgets </td>
   <td style="text-align:left;"> HTML Widgets for R </td>
   <td style="text-align:left;"> A framework for creating HTML widgets that render in various
    contexts including the R console, 'R Markdown' documents, and 'Shiny'
    web applications. </td>
   <td style="text-align:left;"> https://github.com/ramnathv/htmlwidgets </td>
  </tr>
  <tr>
   <td style="text-align:left;"> httpuv </td>
   <td style="text-align:left;"> HTTP and WebSocket Server Library </td>
   <td style="text-align:left;"> Provides low-level socket and protocol support for handling
    HTTP and WebSocket requests directly from within R. It is primarily
    intended as a building block for other packages, rather than making it
    particularly easy to create complete web applications using httpuv alone.
    httpuv is built on top of the libuv and http-parser C libraries, both of
    which were developed by Joyent, Inc. (See LICENSE file for libuv and
    http-parser license information.) </td>
   <td style="text-align:left;"> https://github.com/rstudio/httpuv </td>
  </tr>
  <tr>
   <td style="text-align:left;"> huxtable </td>
   <td style="text-align:left;"> Simply Create LaTeX and HTML Tables </td>
   <td style="text-align:left;"> Creates HTML and LaTeX tables. Provides similar 
  functionality to 'xtable', but does more, with a simpler interface. </td>
   <td style="text-align:left;"> https://hughjonesd.github.io/huxtable </td>
  </tr>
  <tr>
   <td style="text-align:left;"> igraph </td>
   <td style="text-align:left;"> Network Analysis and Visualization </td>
   <td style="text-align:left;"> Routines for simple graphs and network analysis. It can
    handle large graphs very well and provides functions for generating random
    and regular graphs, graph visualization, centrality methods and much more. </td>
   <td style="text-align:left;"> http://igraph.org </td>
  </tr>
  <tr>
   <td style="text-align:left;"> janitor </td>
   <td style="text-align:left;"> Simple Tools for Examining and Cleaning Dirty Data </td>
   <td style="text-align:left;"> The main janitor functions can: perfectly format data.frame column
    names; provide quick one- and two-variable tabulations (i.e., frequency
    tables and crosstabs); and isolate duplicate records. Other janitor functions
    nicely format the tabulation results. These tabulate-and-report functions
    approximate popular features of SPSS and Microsoft Excel. This package
    follows the principles of the &quot;tidyverse&quot; and works well with the pipe function
    %&gt;%. janitor was built with beginning-to-intermediate R users in mind and is
    optimized for user-friendliness. Advanced R users can already do everything
    covered here, but with janitor they can do it faster and save their thinking for
    the fun stuff. </td>
   <td style="text-align:left;"> https://github.com/sfirke/janitor </td>
  </tr>
  <tr>
   <td style="text-align:left;"> kernlab </td>
   <td style="text-align:left;"> Kernel-Based Machine Learning Lab </td>
   <td style="text-align:left;"> Kernel-based machine learning methods for classification,
        regression, clustering, novelty detection, quantile regression
        and dimensionality reduction.  Among other methods 'kernlab'
        includes Support Vector Machines, Spectral Clustering, Kernel
        PCA, Gaussian Processes and a QP solver. </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> knitr </td>
   <td style="text-align:left;"> A General-Purpose Package for Dynamic Report Generation in R </td>
   <td style="text-align:left;"> Provides a general-purpose tool for dynamic report generation in R
    using Literate Programming techniques. </td>
   <td style="text-align:left;"> http://yihui.name/knitr/ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> leaflet </td>
   <td style="text-align:left;"> Create Interactive Web Maps with the JavaScript 'Leaflet'
Library </td>
   <td style="text-align:left;"> Create and customize interactive maps using the 'Leaflet'
    JavaScript library and the 'htmlwidgets' package. These maps can be used
    directly from the R console, from 'RStudio', in Shiny apps and R Markdown
    documents. </td>
   <td style="text-align:left;"> http://rstudio.github.io/leaflet/ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> leaflet.minicharts </td>
   <td style="text-align:left;"> Mini Charts for Interactive Maps </td>
   <td style="text-align:left;"> Add and modify small charts on an interactive map created with 
    package 'leaflet'. These charts can be used to represent at same time multiple 
    variables on a single map. </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> leaps </td>
   <td style="text-align:left;"> Regression Subset Selection </td>
   <td style="text-align:left;"> Regression subset selection, including exhaustive search. </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> lessR </td>
   <td style="text-align:left;"> Less Code, More Results </td>
   <td style="text-align:left;"> Each function accomplishes the work of several or more standard R functions. For example, two function calls, Read() and CountAll(), read the data and generate summary statistics for all variables in the data frame, plus histograms and bar charts as appropriate.  Other functions provide for descriptive statistics, a comprehensive regression analysis, analysis of variance and t-test, plotting, bar chart, histogram, box plot, density curves, calibrated power curve, reading multiple data formats with the same function call, variable labels, color themes, Trellis graphics and a built-in help system. A confirmatory factor analysis of multiple indicator measurement models is available, as are pedagogical routines for data simulation such as for the Central Limit Theorem. Compatible with 'RStudio' and 'knitr' including generation of R markdown instructions for interpretative output. </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> listviewer </td>
   <td style="text-align:left;"> 'htmlwidget' for Interactive Views of R Lists </td>
   <td style="text-align:left;"> R lists, especially nested lists, can be very difficult to
    visualize or represent. Sometimes 'str()' is not enough, so this suite of
    htmlwidgets is designed to help see, understand, and maybe even modify your R
    lists.  The function 'reactjson()' requires a non-CRAN package
    'reactR' that can be installed from &lt;https://github.com/timelyportfolio/reactR&gt;. </td>
   <td style="text-align:left;"> https://github.com/timelyportfolio/listviewer </td>
  </tr>
  <tr>
   <td style="text-align:left;"> lmtest </td>
   <td style="text-align:left;"> Testing Linear Regression Models </td>
   <td style="text-align:left;"> A collection of tests, data sets, and examples
 for diagnostic checking in linear regression models. Furthermore,
 some generic tools for inference in parametric models are provided. </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> magrittr </td>
   <td style="text-align:left;"> A Forward-Pipe Operator for R </td>
   <td style="text-align:left;"> Provides a mechanism for chaining commands with a
    new forward-pipe operator, %&gt;%. This operator will forward a
    value, or the result of an expression, into the next function
    call/expression. There is flexible support for the type
    of right-hand side expressions. For more information, see
    package vignette.
    To quote Rene Magritte, &quot;Ceci n'est pas un pipe.&quot; </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> maptools </td>
   <td style="text-align:left;"> Tools for Reading and Handling Spatial Objects </td>
   <td style="text-align:left;"> Set of tools for manipulating and reading geographic data, in particular 'ESRI Shapefiles'; C code used from 'shapelib'. It includes binary access to 'GSHHG' shoreline files. The package also provides interface wrappers for exchanging spatial objects with packages such as 'PBSmapping', 'spatstat', 'maps', 'RArcInfo', 'Stata tmap', 'WinBUGS', 'Mondrian', and others. </td>
   <td style="text-align:left;"> http://r-forge.r-project.org/projects/maptools/ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MASS </td>
   <td style="text-align:left;"> Support Functions and Datasets for Venables and Ripley's MASS </td>
   <td style="text-align:left;"> Functions and datasets to support Venables and Ripley,
  &quot;Modern Applied Statistics with S&quot; (4th edition, 2002). </td>
   <td style="text-align:left;"> http://www.stats.ox.ac.uk/pub/MASS4/ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Matrix </td>
   <td style="text-align:left;"> Sparse and Dense Matrix Classes and Methods </td>
   <td style="text-align:left;"> Classes and methods for dense and sparse matrices and
    operations on them using 'LAPACK' and 'SuiteSparse'. </td>
   <td style="text-align:left;"> http://Matrix.R-forge.R-project.org/ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> mi </td>
   <td style="text-align:left;"> Missing Data Imputation and Model Checking </td>
   <td style="text-align:left;"> The mi package provides functions for data manipulation, imputing missing values in an approximate Bayesian framework, diagnostics of the models used to generate the imputations, confidence-building mechanisms to validate some of the assumptions of the imputation algorithm, and functions to analyze multiply imputed data sets with the appropriate degree of sampling uncertainty. </td>
   <td style="text-align:left;"> http://www.stat.columbia.edu/~gelman/ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> mice </td>
   <td style="text-align:left;"> Multivariate Imputation by Chained Equations </td>
   <td style="text-align:left;"> Multiple imputation using Fully Conditional Specification (FCS)
    implemented by the MICE algorithm as described in Van Buuren and 
    Groothuis-Oudshoorn (2011) &lt;doi:10.18637/jss.v045.i03&gt;. Each variable has 
    its own imputation model. Built-in imputation models are provided for 
    continuous data (predictive mean matching, normal), binary data (logistic 
    regression), unordered categorical data (polytomous logistic regression) 
    and ordered categorical data (proportional odds). MICE can also impute 
    continuous two-level data (normal model, pan, second-level variables). 
    Passive imputation can be used to maintain consistency between variables. 
    Various diagnostic plots are available to inspect the quality of the 
    imputations. </td>
   <td style="text-align:left;"> http://www.stefvanbuuren.nl , http://www.multiple-imputation.com </td>
  </tr>
  <tr>
   <td style="text-align:left;"> microbenchmark </td>
   <td style="text-align:left;"> Accurate Timing Functions </td>
   <td style="text-align:left;"> Provides infrastructure to accurately measure and compare
        the execution time of R expressions. </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> missForest </td>
   <td style="text-align:left;"> Nonparametric Missing Value Imputation using Random Forest </td>
   <td style="text-align:left;"> The function 'missForest' in this package is used to
        impute missing values particularly in the case of mixed-type
        data. It uses a random forest trained on the observed values of
        a data matrix to predict the missing values. It can be used to
        impute continuous and/or categorical data including complex
        interactions and non-linear relations. It yields an out-of-bag
        (OOB) imputation error estimate without the need of a test set
        or elaborate cross-validation. It can be run in parallel to 
        save computation time. </td>
   <td style="text-align:left;"> http://www.r-project.org, https://github.com/stekhoven/missForest </td>
  </tr>
  <tr>
   <td style="text-align:left;"> nloptr </td>
   <td style="text-align:left;"> R interface to NLopt </td>
   <td style="text-align:left;"> nloptr is an R interface to NLopt. NLopt is a free/open-source library for
    nonlinear optimization, providing a common interface for a number of
    different free optimization routines available online as well as original
    implementations of various other algorithms.
    See http://ab-initio.mit.edu/wiki/index.php/NLopt_Introduction for more
    information on the available algorithms. During installation on Unix the
    NLopt code is downloaded and compiled from the NLopt website. </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NMF </td>
   <td style="text-align:left;"> Algorithms and Framework for Nonnegative Matrix Factorization
(NMF) </td>
   <td style="text-align:left;"> Provides a framework to perform Non-negative Matrix
    Factorization (NMF). The package implements a set of already published algorithms
    and seeding methods, and provides a framework to test, develop and plug
    new/custom algorithms. Most of the built-in algorithms have been optimized
    in C++, and the main interface function provides an easy way of performing
    parallel computations on multicore machines. </td>
   <td style="text-align:left;"> http://renozao.github.io/NMF </td>
  </tr>
  <tr>
   <td style="text-align:left;"> party </td>
   <td style="text-align:left;"> A Laboratory for Recursive Partytioning </td>
   <td style="text-align:left;"> A computational toolbox for recursive partitioning.
  The core of the package is ctree(), an implementation of
  conditional inference trees which embed tree-structured 
  regression models into a well defined theory of conditional
  inference procedures. This non-parametric class of regression
  trees is applicable to all kinds of regression problems, including
  nominal, ordinal, numeric, censored as well as multivariate response
  variables and arbitrary measurement scales of the covariates. 
  Based on conditional inference trees, cforest() provides an
  implementation of Breiman's random forests. The function mob()
  implements an algorithm for recursive partitioning based on
  parametric models (e.g. linear models, GLMs or survival
  regression) employing parameter instability tests for split
  selection. Extensible functionality for visualizing tree-structured
  regression models is available. The methods are described in
  Hothorn et al. (2006) &lt;doi:10.1198/106186006X133933&gt;,
  Zeileis et al. (2008) &lt;doi:10.1198/106186008X319331&gt; and 
  Strobl et al. (2007) &lt;doi:10.1186/1471-2105-8-25&gt;. </td>
   <td style="text-align:left;"> http://party.R-forge.R-project.org </td>
  </tr>
  <tr>
   <td style="text-align:left;"> pathological </td>
   <td style="text-align:left;"> Path Manipulation Utilities </td>
   <td style="text-align:left;"> Utilities for paths, files and directories. </td>
   <td style="text-align:left;"> https://github.com/richierocks/pathological </td>
  </tr>
  <tr>
   <td style="text-align:left;"> pdftools </td>
   <td style="text-align:left;"> Text Extraction and Rendering of PDF Documents </td>
   <td style="text-align:left;"> Utilities based on 'libpoppler' for extracting text,
    fonts, attachments and metadata from a pdf file. Also implements
    rendering of PDF to bitmaps on supported platforms. </td>
   <td style="text-align:left;"> https://ropensci.org/blog/2016/03/01/pdftools-and-jeroen (blog)
https://github.com/ropensci/pdftools#readme (devel)
https://poppler.freedesktop.org (upstream) </td>
  </tr>
  <tr>
   <td style="text-align:left;"> plotly </td>
   <td style="text-align:left;"> Create Interactive Web Graphics via 'plotly.js' </td>
   <td style="text-align:left;"> Easily translate 'ggplot2' graphs to an interactive web-based version and/or create custom web-based visualizations directly from R. Once uploaded to a 'plotly' account, 'plotly' graphs (and the data behind them) can be viewed and modified in a web browser. </td>
   <td style="text-align:left;"> https://plot.ly/r, https://cpsievert.github.io/plotly_book/,
https://github.com/ropensci/plotly </td>
  </tr>
  <tr>
   <td style="text-align:left;"> plotrr </td>
   <td style="text-align:left;"> Making Visual Exploratory Data Analysis Easier </td>
   <td style="text-align:left;"> Functions for making visual exploratory data analysis easier. </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> prettydoc </td>
   <td style="text-align:left;"> Creating Pretty Documents from R Markdown </td>
   <td style="text-align:left;"> Creating tiny yet beautiful documents and vignettes from R
    Markdown. The package provides the 'html_pretty' output format as an
    alternative to the 'html_document' and 'html_vignette' engines that
    convert R Markdown into HTML pages. Various themes and syntax highlight
    styles are supported. </td>
   <td style="text-align:left;"> https://github.com/yixuan/prettydoc </td>
  </tr>
  <tr>
   <td style="text-align:left;"> profvis </td>
   <td style="text-align:left;"> Interactive Visualizations for Profiling R Code </td>
   <td style="text-align:left;"> Interactive visualizations for profiling R code. </td>
   <td style="text-align:left;"> https://rstudio.github.io/profvis/ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> progress </td>
   <td style="text-align:left;"> Terminal Progress Bars </td>
   <td style="text-align:left;"> Configurable Progress bars, they may include percentage,
    elapsed time, and/or the estimated completion time. They work in
    terminals, in 'Emacs' 'ESS', 'RStudio', 'Windows' 'Rgui' and the
    'macOS' 'R.app'. The package also provides a 'C++' 'API', that works
    with or without 'Rcpp'. </td>
   <td style="text-align:left;"> https://github.com/gaborcsardi/progress#readme </td>
  </tr>
  <tr>
   <td style="text-align:left;"> prophet </td>
   <td style="text-align:left;"> Automatic Forecasting Procedure </td>
   <td style="text-align:left;"> Implements a procedure for forecasting time series data based on
  an additive model where non-linear trends are fit with yearly and weekly
  seasonality, plus holidays.  It works best with daily periodicity data with
  at least one year of historical data.  Prophet is robust to missing data,
  shifts in the trend, and large outliers. </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> psych </td>
   <td style="text-align:left;"> Procedures for Psychological, Psychometric, and Personality
Research </td>
   <td style="text-align:left;"> A general purpose toolbox for personality, psychometric theory and experimental psychology.   Functions are primarily for multivariate analysis and scale construction using factor analysis, principal component analysis, cluster analysis and reliability analysis, although others provide basic descriptive statistics. Item Response Theory is done using  factor analysis of tetrachoric and polychoric correlations. Functions for analyzing data at multiple levels include within and between group statistics, including correlations and factor analysis.   Functions for simulating and testing particular item and test structures are included. Several functions  serve as a useful front end for structural equation modeling.  Graphical displays of path diagrams, factor analysis and structural equation models are created using basic graphics. Some of the functions are written to support a book on psychometric theory as well as publications in personality research. For more information, see the &lt;http://personality-project.org/r&gt; web page. </td>
   <td style="text-align:left;"> http://personality-project.org/r/psych
http://personality-project.org/r/psych-manual.pdf </td>
  </tr>
  <tr>
   <td style="text-align:left;"> R.utils </td>
   <td style="text-align:left;"> Various Programming Utilities </td>
   <td style="text-align:left;"> Utility functions useful when programming and developing R packages. </td>
   <td style="text-align:left;"> https://github.com/HenrikBengtsson/R.utils </td>
  </tr>
  <tr>
   <td style="text-align:left;"> randomForest </td>
   <td style="text-align:left;"> Breiman and Cutler's Random Forests for Classification and
Regression </td>
   <td style="text-align:left;"> Classification and regression based on a forest of trees
        using random inputs. </td>
   <td style="text-align:left;"> https://www.stat.berkeley.edu/~breiman/RandomForests/ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> RColorBrewer </td>
   <td style="text-align:left;"> ColorBrewer Palettes </td>
   <td style="text-align:left;"> Provides color schemes for maps (and other graphics)
        designed by Cynthia Brewer as described at http://colorbrewer2.org </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Rcpp </td>
   <td style="text-align:left;"> Seamless R and C++ Integration </td>
   <td style="text-align:left;"> The 'Rcpp' package provides R functions as well as C++ classes which
 offer a seamless integration of R and C++. Many R data types and objects can be
 mapped back and forth to C++ equivalents which facilitates both writing of new
 code as well as easier integration of third-party libraries. Documentation 
 about 'Rcpp' is provided by several vignettes included in this package, via the 
 'Rcpp Gallery' site at &lt;http://gallery.rcpp.org&gt;, the paper by Eddelbuettel and 
 Francois (2011, JSS), and the book by Eddelbuettel (2013, Springer); see 
 'citation(&quot;Rcpp&quot;)' for details on these last two. </td>
   <td style="text-align:left;"> http://www.rcpp.org, http://dirk.eddelbuettel.com/code/rcpp.html,
https://github.com/RcppCore/Rcpp </td>
  </tr>
  <tr>
   <td style="text-align:left;"> RcppEigen </td>
   <td style="text-align:left;"> 'Rcpp' Integration for the 'Eigen' Templated Linear Algebra
Library </td>
   <td style="text-align:left;"> R and 'Eigen' integration using 'Rcpp'.
 'Eigen' is a C++ template library for linear algebra: matrices, vectors,
 numerical solvers and related algorithms.  It supports dense and sparse
 matrices on integer, floating point and complex numbers, decompositions of
 such matrices, and solutions of linear systems. Its performance on many
 algorithms is comparable with some of the best implementations based on
 'Lapack' and level-3 'BLAS'. The 'RcppEigen' package includes the header
 files from the 'Eigen' C++ template library (currently version 3.3.3). Thus
 users do not need to install 'Eigen' itself in order to use 'RcppEigen'.
 Since version 3.1.1, 'Eigen' is licensed under the Mozilla Public License
 (version 2); earlier version were licensed under the GNU LGPL version 3 or
 later. 'RcppEigen' (the 'Rcpp' bindings/bridge to 'Eigen') is licensed under
 the GNU GPL version 2 or later, as is the rest of 'Rcpp'. </td>
   <td style="text-align:left;"> http://dirk.eddelbuettel.com/code/rcpp.eigen.html </td>
  </tr>
  <tr>
   <td style="text-align:left;"> RcppQuantuccia </td>
   <td style="text-align:left;"> R Bindings to the 'Quantuccia' Header-Only Essentials of
'QuantLib' </td>
   <td style="text-align:left;"> 'QuantLib' bindings are provided for R using 'Rcpp' and the
 header-only 'Quantuccia' variant (put together by Peter Caspers) offering
 an essential subset of 'QuantLib'. See the included file 'AUTHORS' for a full
 list of contributors to both 'QuantLib' and 'Quantuccia'. </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> RCurl </td>
   <td style="text-align:left;"> General Network (HTTP/FTP/...) Client Interface for R </td>
   <td style="text-align:left;"> A wrapper for 'libcurl' &lt;http://curl.haxx.se/libcurl/&gt;
	Provides functions to allow one to compose general HTTP requests
        and provides convenient functions to fetch URIs, get &amp; post
        forms, etc. and process the results returned by the Web server.
        This provides a great deal of control over the HTTP/FTP/...
        connection and the form of the request while providing a
        higher-level interface than is available just using R socket
        connections.  Additionally, the underlying implementation is
        robust and extensive, supporting FTP/FTPS/TFTP (uploads and
        downloads), SSL/HTTPS, telnet, dict, ldap, and also supports
        cookies, redirects, authentication, etc. </td>
   <td style="text-align:left;"> http://www.omegahat.net/RCurl </td>
  </tr>
  <tr>
   <td style="text-align:left;"> RDocumentation </td>
   <td style="text-align:left;"> Integrate R with 'RDocumentation.org' </td>
   <td style="text-align:left;"> Wraps around the default help functionality in R. Instead of plain documentation files, documentation will now show up as it does on 'RDocumentation.org', a platform that shows R documentation from CRAN, GitHub and Bioconductor, together with informative stats to assess the package quality and possibilities to discuss packages. </td>
   <td style="text-align:left;"> https://www.rdocumentation.org, https://www.datacamp.com </td>
  </tr>
  <tr>
   <td style="text-align:left;"> reprex </td>
   <td style="text-align:left;"> Prepare Reproducible Example Code for Sharing </td>
   <td style="text-align:left;"> Convenience wrapper that uses the 'rmarkdown' package to render
  small snippets of code to target formats that include both code and output.
  The goal is to encourage the sharing of small, reproducible, and runnable
  examples on code-oriented websites, such as &lt;http://stackoverflow.com&gt; and
  &lt;https://github.com&gt;, or in email. 'reprex' also extracts clean, runnable R
  code from various common formats, such as copy/paste from an R session. </td>
   <td style="text-align:left;"> https://github.com/jennybc/reprex </td>
  </tr>
  <tr>
   <td style="text-align:left;"> revealjs </td>
   <td style="text-align:left;"> R Markdown Format for 'reveal.js' Presentations </td>
   <td style="text-align:left;"> R Markdown format for 'reveal.js' presentations, a framework 
  for easily creating beautiful presentations using HTML. </td>
   <td style="text-align:left;"> https://github.com/rstudio/revealjs </td>
  </tr>
  <tr>
   <td style="text-align:left;"> rgdal </td>
   <td style="text-align:left;"> Bindings for the Geospatial Data Abstraction Library </td>
   <td style="text-align:left;"> Provides bindings to Frank Warmerdam's Geospatial Data Abstraction Library (GDAL) (&gt;= 1.6.3) and access to projection/transformation operations from the PROJ.4 library. The GDAL and PROJ.4 libraries are external to the package, and, when installing the package from source, must be correctly installed first. Both GDAL raster and OGR vector map data can be imported into R, and GDAL raster data and OGR vector data exported. Use is made of classes defined in the sp package. Windows and Mac Intel OS X binaries (including GDAL, PROJ.4 and Expat) are provided on CRAN. </td>
   <td style="text-align:left;"> http://www.gdal.org, https://r-forge.r-project.org/projects/rgdal/ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> RgoogleMaps </td>
   <td style="text-align:left;"> Overlays on Static Maps </td>
   <td style="text-align:left;"> Serves two purposes: (i) Provide a
        comfortable R interface to query the Google server for static
        maps, and (ii) Use the map as a background image to overlay
        plots within R. This requires proper coordinate scaling. </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> rio </td>
   <td style="text-align:left;"> A Swiss-Army Knife for Data I/O </td>
   <td style="text-align:left;"> Streamlined data import and export by making assumptions that
    the user is probably willing to make: 'import()' and 'export()' determine
    the data structure from the file extension, reasonable defaults are used for
    data import and export (e.g., 'stringsAsFactors=FALSE'), web-based import is
    natively supported (including from SSL/HTTPS), compressed files can be read
    directly without explicit decompression, and fast import packages are used where
    appropriate. An additional convenience function, 'convert()', provides a simple
    method for converting between file types. </td>
   <td style="text-align:left;"> https://github.com/leeper/rio </td>
  </tr>
  <tr>
   <td style="text-align:left;"> riverplot </td>
   <td style="text-align:left;"> Sankey or Ribbon Plots </td>
   <td style="text-align:left;"> Sankey plots are a type of diagram that is convenient to
    illustrate how flow of information, resources etc. separates and joins,
    much like observing how rivers split and merge. For example, they can be
    used to compare different clusterings. </td>
   <td style="text-align:left;"> http://logfc.wordpress.com </td>
  </tr>
  <tr>
   <td style="text-align:left;"> rmarkdown </td>
   <td style="text-align:left;"> Dynamic Documents for R </td>
   <td style="text-align:left;"> Convert R Markdown documents into a variety of formats. </td>
   <td style="text-align:left;"> http://rmarkdown.rstudio.com </td>
  </tr>
  <tr>
   <td style="text-align:left;"> rmdformats </td>
   <td style="text-align:left;"> HTML Output Formats and Templates for 'rmarkdown' Documents </td>
   <td style="text-align:left;"> HTML formats and templates for 'rmarkdown' documents, with some extra
    features such as automatic table of contents, lightboxed figures, dynamic
    crosstab helper. </td>
   <td style="text-align:left;"> https://github.com/juba/rmdformats </td>
  </tr>
  <tr>
   <td style="text-align:left;"> rms </td>
   <td style="text-align:left;"> Regression Modeling Strategies </td>
   <td style="text-align:left;"> Regression modeling, testing, estimation, validation,
	graphics, prediction, and typesetting by storing enhanced model design
	attributes in the fit.  'rms' is a collection of functions that
	assist with and streamline modeling.  It also contains functions for
	binary and ordinal logistic regression models, ordinal models for
  continuous Y with a variety of distribution families, and the Buckley-James
	multiple regression model for right-censored responses, and implements
	penalized maximum likelihood estimation for logistic and ordinary
	linear models.  'rms' works with almost any regression model, but it
	was especially written to work with binary or ordinal regression
	models, Cox regression, accelerated failure time models,
	ordinary linear models,	the Buckley-James model, generalized least
	squares for serially or spatially correlated observations, generalized
	linear models, and quantile regression. </td>
   <td style="text-align:left;"> http://biostat.mc.vanderbilt.edu/rms </td>
  </tr>
  <tr>
   <td style="text-align:left;"> rpart </td>
   <td style="text-align:left;"> Recursive Partitioning and Regression Trees </td>
   <td style="text-align:left;"> Recursive partitioning for classification, 
  regression and survival trees.  An implementation of most of the 
  functionality of the 1984 book by Breiman, Friedman, Olshen and Stone. </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> rpg </td>
   <td style="text-align:left;"> Easy Interface to Advanced PostgreSQL Features </td>
   <td style="text-align:left;"> Allows ad hoc queries and reading and
    writing data frames to and from a database. </td>
   <td style="text-align:left;"> http://github.com/thk686/rpg, http://www.keittlab.org/ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> rstan </td>
   <td style="text-align:left;"> R Interface to Stan </td>
   <td style="text-align:left;"> User-facing R functions are provided to parse, compile, test, 
    estimate, and analyze Stan models by accessing the header-only Stan library 
    provided by the 'StanHeaders' package. The Stan project develops a
    probabilistic programming language that implements full Bayesian statistical 
    inference via Markov Chain Monte Carlo, rough Bayesian inference via 'variational'
    approximation, and (optionally penalized) maximum likelihood estimation via 
    optimization. In all three cases, automatic differentiation is used to quickly 
    and accurately evaluate gradients without burdening the user with the need 
    to derive the partial derivatives. </td>
   <td style="text-align:left;"> https://groups.google.com/forum/#!forum/stan-users,
http://mc-stan.org </td>
  </tr>
  <tr>
   <td style="text-align:left;"> rticles </td>
   <td style="text-align:left;"> Article Formats for R Markdown </td>
   <td style="text-align:left;"> A suite of custom R Markdown formats and templates for
  authoring journal articles and conference submissions. </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> rworldmap </td>
   <td style="text-align:left;"> Mapping Global Data </td>
   <td style="text-align:left;"> Enables mapping of country level and gridded user datasets. </td>
   <td style="text-align:left;"> https://github.com/AndySouth/rworldmap/,
https://groups.google.com/forum/#!forum/rworldmap,
http://andysouth.co.uk/ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sas7bdat </td>
   <td style="text-align:left;"> SAS Database Reader (experimental) </td>
   <td style="text-align:left;"> Read SAS files in the sas7bdat data format. </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> scatterplot3d </td>
   <td style="text-align:left;"> 3D Scatter Plot </td>
   <td style="text-align:left;"> Plots a three dimensional (3D) point cloud. </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> shiny </td>
   <td style="text-align:left;"> Web Application Framework for R </td>
   <td style="text-align:left;"> Makes it incredibly easy to build interactive web
    applications with R. Automatic &quot;reactive&quot; binding between inputs and
    outputs and extensive prebuilt widgets make it possible to build
    beautiful, responsive, and powerful applications with minimal effort. </td>
   <td style="text-align:left;"> http://shiny.rstudio.com </td>
  </tr>
  <tr>
   <td style="text-align:left;"> shinyBS </td>
   <td style="text-align:left;"> Twitter Bootstrap Components for Shiny </td>
   <td style="text-align:left;"> Adds additional Twitter Bootstrap components to Shiny. </td>
   <td style="text-align:left;"> https://ebailey78.github.io/shinyBS </td>
  </tr>
  <tr>
   <td style="text-align:left;"> shinydashboard </td>
   <td style="text-align:left;"> Create Dashboards with 'Shiny' </td>
   <td style="text-align:left;"> Create dashboards with 'Shiny'. This package provides
    a theme on top of 'Shiny', making it easy to create attractive dashboards. </td>
   <td style="text-align:left;"> http://rstudio.github.io/shinydashboard/ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> shinyFiles </td>
   <td style="text-align:left;"> A Server-Side File System Viewer for Shiny </td>
   <td style="text-align:left;"> Provides functionality for client-side navigation of
    the server side file system in shiny apps. In case the app is running
    locally this gives the user direct access to the file system without the
    need to &quot;download&quot; files to a temporary location. Both file and folder
    selection as well as file saving is available. </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> shinyjs </td>
   <td style="text-align:left;"> Easily Improve the User Experience of Your Shiny Apps in Seconds </td>
   <td style="text-align:left;"> Perform common useful JavaScript operations in Shiny apps that will
    greatly improve your apps without having to know any JavaScript. Examples
    include: hiding an element, disabling an input, resetting an input back to
    its original value, delaying code execution by a few seconds, and many more
    useful functions for both the end user and the developer. 'shinyjs' can also
    be used to easily call your own custom JavaScript functions from R. </td>
   <td style="text-align:left;"> http://deanattali.com/shinyjs </td>
  </tr>
  <tr>
   <td style="text-align:left;"> showtext </td>
   <td style="text-align:left;"> Using Fonts More Easily in R Graphs </td>
   <td style="text-align:left;"> Making it easy to use various types of fonts ('TrueType',
    'OpenType', Type 1, web fonts, etc.) in R graphs, and supporting most output
    formats of R graphics including PNG, PDF and SVG. Text glyphs will be converted
    into polygons or raster images, hence after the plot has been created, it no
    longer relies on the font files. No external software such as 'Ghostscript' is
    needed to use this package. </td>
   <td style="text-align:left;"> https://github.com/yixuan/showtext </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sjmisc </td>
   <td style="text-align:left;"> Data Transformation and Labelled Data Utility Functions </td>
   <td style="text-align:left;"> Collection of miscellaneous utility functions (especially intended
    for people coming from other statistical software packages like 'SPSS', and/
    or who are new to R), supporting following common tasks when working with
    data : 1) Reading and writing data between R and other statistical software
    packages like 'SPSS', 'SAS' or 'Stata' and working with labelled data; this
    includes easy ways to get and set label attributes, to convert labelled
    vectors into factors (and vice versa), or to deal with multiple declared
    missing values etc. 2) Data transformation tasks like recoding,
    dichotomizing or grouping variables, setting and replacing missing values.
    The data transformation functions also support labelled data, and all integrate
    seamlessly into a 'tidyverse'-workflow. </td>
   <td style="text-align:left;"> https://github.com/strengejacke/sjmisc </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sjPlot </td>
   <td style="text-align:left;"> Data Visualization for Statistics in Social Science </td>
   <td style="text-align:left;"> Collection of plotting and table output functions for data
    visualization. Results of various statistical analyses (that are commonly used
    in social sciences) can be visualized using this package, including simple and
    cross tabulated frequencies, histograms, box plots, (generalized) linear models,
    mixed effects models, PCA and correlation matrices, cluster analyses, scatter
    plots, Likert scales, effects plots of regression models (including interaction
    terms) and much more. This package supports labelled data. </td>
   <td style="text-align:left;"> https://github.com/sjPlot/devel </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sp </td>
   <td style="text-align:left;"> Classes and Methods for Spatial Data </td>
   <td style="text-align:left;"> Classes and methods for spatial
  data; the classes document where the spatial location information
  resides, for 2D or 3D data. Utility functions are provided, e.g. for
  plotting data as maps, spatial selection, as well as methods for
  retrieving coordinates, for subsetting, print, summary, etc. </td>
   <td style="text-align:left;"> https://github.com/edzer/sp/ https://edzer.github.io/sp/ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> StanHeaders </td>
   <td style="text-align:left;"> C++ Header Files for Stan </td>
   <td style="text-align:left;"> The C++ header files of the Stan project are provided by this package, but it contains no R code, vignettes, or function documentation. There is a shared object containing part of the 'CVODES' library, but it is not accessible from R. 'StanHeaders' is only useful for developers who want to utilize the 'LinkingTo' directive of their package's DESCRIPTION file to build on the Stan library without incurring unnecessary dependencies. The Stan project develops a probabilistic programming language that implements full or approximate Bayesian statistical inference via Markov Chain Monte Carlo or 'variational' methods and implements (optionally penalized) maximum likelihood estimation via optimization. The Stan library includes an advanced automatic differentiation scheme, 'templated' statistical and linear algebra functions that can handle the automatically 'differentiable' scalar types (and doubles, 'ints', etc.), and a parser for the Stan language. The 'rstan' package provides user-facing R functions to parse, compile, test, estimate, and analyze Stan models. </td>
   <td style="text-align:left;"> http://mc-stan.org/ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> stringdist </td>
   <td style="text-align:left;"> Approximate String Matching and String Distance Functions </td>
   <td style="text-align:left;"> Implements an approximate string matching version of R's native
    'match' function. Can calculate various string distances based on edits
    (Damerau-Levenshtein, Hamming, Levenshtein, optimal sting alignment), qgrams (q-
    gram, cosine, jaccard distance) or heuristic metrics (Jaro, Jaro-Winkler). An
    implementation of soundex is provided as well. Distances can be computed between
    character vectors while taking proper care of encoding or between integer
    vectors representing generic sequences. </td>
   <td style="text-align:left;"> https://github.com/markvanderloo/stringdist </td>
  </tr>
  <tr>
   <td style="text-align:left;"> summarytools </td>
   <td style="text-align:left;"> Dataframe Summaries, Frequency Tables and Descriptive Stats with
Various Output Formats </td>
   <td style="text-align:left;"> Built around three key functions: 1) freq() generates
    frequency tables reporting counts and proportions (including cumulative) for factors
    and other discrete data; 2) descr() gives all common central tendency statistics and 
    measures of dispersion for numerical data; 3) dfSummary() gives as much information
    as possible on a dataframe's columns in a legible table. freq() and
    descr() support weights, and all three functions support 'Hmisc' or 'pander' labels.  
    A variety of output formats are available (plain text, 'rmarkdown' and HTML).
    An additional misc function, what.is(), displays all common properties of an object
    (its class, type, mode, attributes, etc.) and extends the base is() function, 
    checking the object against most is.() functions. </td>
   <td style="text-align:left;"> https://github.com/dcomtois/summarytools </td>
  </tr>
  <tr>
   <td style="text-align:left;"> tester </td>
   <td style="text-align:left;"> Tests and checks characteristics of R objects </td>
   <td style="text-align:left;"> tester allows you to test characteristics of common R objects. </td>
   <td style="text-align:left;"> http://www.gastonsanchez.com </td>
  </tr>
  <tr>
   <td style="text-align:left;"> textclean </td>
   <td style="text-align:left;"> Text Cleaning Tools </td>
   <td style="text-align:left;"> Tools to clean and process text.  Tools are geared at
        checking for substrings that are not optimal for analysis and
        replacing or removing them with more analysis friendly
        substrings.  For example, emoticons are often used in text but
        not always easily handled by analysis algorithms.  The
        'replace_emoticon' function replaces emoticons with word
        equivalents. </td>
   <td style="text-align:left;"> http://github.com/trinker/textclean </td>
  </tr>
  <tr>
   <td style="text-align:left;"> tidyquant </td>
   <td style="text-align:left;"> Tidy Quantitative Financial Analysis </td>
   <td style="text-align:left;"> Bringing financial analysis to the 'tidyverse'. The 'tidyquant' 
    package provides a convenient wrapper to various 'xts', 'zoo', 'quantmod', 'TTR' 
    and 'PerformanceAnalytics' package 
    functions and returns the objects in the tidy 'tibble' format. The main 
    advantage is being able to use quantitative functions with the 'tidyverse'
    functions including 'purrr', 'dplyr', 'tidyr', 'ggplot2', 'lubridate', etc. See 
    the 'tidyquant' website for more information, documentation and examples. </td>
   <td style="text-align:left;"> https://github.com/business-science/tidyquant </td>
  </tr>
  <tr>
   <td style="text-align:left;"> tidytext </td>
   <td style="text-align:left;"> Text Mining using 'dplyr', 'ggplot2', and Other Tidy Tools </td>
   <td style="text-align:left;"> Text mining for word processing and sentiment analysis using
    'dplyr', 'ggplot2', and other tidy tools. </td>
   <td style="text-align:left;"> http://github.com/juliasilge/tidytext </td>
  </tr>
  <tr>
   <td style="text-align:left;"> tidyxl </td>
   <td style="text-align:left;"> Read Untidy Excel Files </td>
   <td style="text-align:left;"> Imports non-tabular from Excel files into R.  Exposes cell content,
    position and formatting in a tidy structure for further manipulation.
    Provides functions for selecting cells by position and relative position,
    and for associating data cells with header cells by proximity in given
    directions.  Supports '.xlsx' and '.xlsm' via the embedded 'RapidXML' C++
    library &lt;http://rapidxml.sourceforge.net&gt;.  Does not support '.xlsb' or
    '.xls'. </td>
   <td style="text-align:left;"> https://github.com/nacnudus/tidyxl </td>
  </tr>
  <tr>
   <td style="text-align:left;"> timekit </td>
   <td style="text-align:left;"> A Collection of Tools for Working with Time Series in R </td>
   <td style="text-align:left;"> Get the time series index, signature, and summary from time series objects and
    time-based tibbles. Create future time series based on properties of 
    existing time series index.  
    Coerce between time-based tibbles ('tbl') and 'xts', 'zoo', and 'ts'. </td>
   <td style="text-align:left;"> https://github.com/business-science/timekit </td>
  </tr>
  <tr>
   <td style="text-align:left;"> tint </td>
   <td style="text-align:left;"> Tint is not Tufte </td>
   <td style="text-align:left;"> A 'tufte'-alike style for 'rmarkdown'. </td>
   <td style="text-align:left;"> http://dirk.eddelbuettel.com/code/tint.html </td>
  </tr>
  <tr>
   <td style="text-align:left;"> tm </td>
   <td style="text-align:left;"> Text Mining Package </td>
   <td style="text-align:left;"> A framework for text mining applications within R. </td>
   <td style="text-align:left;"> http://tm.r-forge.r-project.org/ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> tmaptools </td>
   <td style="text-align:left;"> Thematic Map Tools </td>
   <td style="text-align:left;"> Set of tools for reading and processing spatial data. The aim is to supply the workflow to create thematic maps. This package also facilitates 'tmap', the package for visualizing thematic maps. </td>
   <td style="text-align:left;"> https://github.com/mtennekes/tmaptools </td>
  </tr>
  <tr>
   <td style="text-align:left;"> topicmodels </td>
   <td style="text-align:left;"> Topic Models </td>
   <td style="text-align:left;"> Provides an interface to the C code for Latent Dirichlet
	     Allocation (LDA) models and Correlated Topics Models
	     (CTM) by David M. Blei and co-authors and the C++ code
	     for fitting LDA models using Gibbs sampling by Xuan-Hieu
	     Phan and co-authors. </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> tseries </td>
   <td style="text-align:left;"> Time Series Analysis and Computational Finance </td>
   <td style="text-align:left;"> Time series analysis and computational finance. </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> tufte </td>
   <td style="text-align:left;"> Tufte's Styles for R Markdown Documents </td>
   <td style="text-align:left;"> Provides R Markdown output formats to use Tufte styles for PDF and HTML output. </td>
   <td style="text-align:left;"> https://github.com/rstudio/tufte </td>
  </tr>
  <tr>
   <td style="text-align:left;"> udunits2 </td>
   <td style="text-align:left;"> Udunits-2 Bindings for R </td>
   <td style="text-align:left;"> Provides simple bindings to Unidata's udunits library. </td>
   <td style="text-align:left;"> https://github.com/pacificclimate/Rudunits2
https://www.unidata.ucar.edu/software/udunits/ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> validate </td>
   <td style="text-align:left;"> Data Validation Infrastructure </td>
   <td style="text-align:left;"> Declare data validation rules and data quality indicators; confront
    data with them and analyze or visualize the results. The package supports
    rules that are per-field, in-record, cross-record or cross-dataset. Rules
    can be automatically analyzed for rule type and connectivity. </td>
   <td style="text-align:left;"> https://github.com/data-cleaning/validate </td>
  </tr>
  <tr>
   <td style="text-align:left;"> VIM </td>
   <td style="text-align:left;"> Visualization and Imputation of Missing Values </td>
   <td style="text-align:left;"> New tools for the visualization of missing and/or imputed values
    are introduced, which can be used for exploring the data and the structure of
    the missing and/or imputed values. Depending on this structure of the missing
    values, the corresponding methods may help to identify the mechanism generating
    the missing values and allows to explore the data including missing values.
    In addition, the quality of imputation can be visually explored using various
    univariate, bivariate, multiple and multivariate plot methods. A graphical user
    interface available in the separate package VIMGUI allows an easy handling of
    the implemented plot methods. </td>
   <td style="text-align:left;"> https://github.com/statistikat/VIM </td>
  </tr>
  <tr>
   <td style="text-align:left;"> viridis </td>
   <td style="text-align:left;"> Default Color Maps from 'matplotlib' </td>
   <td style="text-align:left;"> Port of the new 'matplotlib' color maps ('viridis' - the default
    -, 'magma', 'plasma' and 'inferno') to 'R'. 'matplotlib' &lt;http://matplotlib.org/
    &gt; is a popular plotting library for 'python'. These color maps are designed
    in such a way that they will analytically be perfectly perceptually-uniform,
    both in regular form and also when converted to black-and-white. They are
    also designed to be perceived by readers with the most common form of color
    blindness. </td>
   <td style="text-align:left;"> https://github.com/sjmgarnier/viridis </td>
  </tr>
  <tr>
   <td style="text-align:left;"> wordcloud </td>
   <td style="text-align:left;"> Word Clouds </td>
   <td style="text-align:left;"> Pretty word clouds. </td>
   <td style="text-align:left;"> http://blog.fellstat.com/?cat=11 http://www.fellstat.com
http://research.cens.ucla.edu/ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> XML </td>
   <td style="text-align:left;"> Tools for Parsing and Generating XML Within R and S-Plus </td>
   <td style="text-align:left;"> Many approaches for both reading and
        creating XML (and HTML) documents (including DTDs), both local
        and accessible via HTTP or FTP.  Also offers access to an
        'XPath' &quot;interpreter&quot;. </td>
   <td style="text-align:left;"> http://www.omegahat.net/RSXML </td>
  </tr>
  <tr>
   <td style="text-align:left;"> xts </td>
   <td style="text-align:left;"> eXtensible Time Series </td>
   <td style="text-align:left;"> Provide for uniform handling of R's different time-based data classes by extending zoo, maximizing native format information preservation and allowing for user level customization and extension, while simplifying cross-class interoperability. </td>
   <td style="text-align:left;"> http://r-forge.r-project.org/projects/xts/ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> zoo </td>
   <td style="text-align:left;"> S3 Infrastructure for Regular and Irregular Time Series (Z's
Ordered Observations) </td>
   <td style="text-align:left;"> An S3 class with methods for totally ordered indexed
             observations. It is particularly aimed at irregular time series
             of numeric vectors/matrices and factors. zoo's key design goals
             are independence of a particular index/date/time class and
             consistency with ts and base R by providing methods to extend
             standard generics. </td>
   <td style="text-align:left;"> http://zoo.R-Forge.R-project.org/ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> hadley/colformat </td>
   <td style="text-align:left;"> colformat provides tools for styling columns of data, artfully using colour and unicode characters. </td>
   <td style="text-align:left;"> colformat is not designed for end-users but will eventually be incorporated in packages like tibble </td>
   <td style="text-align:left;"> https://github.com/hadley/colformat </td>
  </tr>
  <tr>
   <td style="text-align:left;"> hadley/precis </td>
   <td style="text-align:left;"> Succintly Summarise Data Frames. </td>
   <td style="text-align:left;"> The precis package is designed to replace base::summary() </td>
   <td style="text-align:left;"> https://github.com/hadley/precis </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ropenscilabs/skimr </td>
   <td style="text-align:left;"> A frictionless, pipeable approach to dealing with summary statistics. </td>
   <td style="text-align:left;"> The goal of skimr is to provide a frictionless approach to dealing with summary statistics iteratively and interactively as part of a pipeline, and that conforms to the principle of least surprise.
      skimr provides summary statistics that you can skim quickly to understand and your data and see what may be missing. It handles different data types (numerics, factors, etc), and returns a skimr object that can be piped or displayed nicely for the human reader. </td>
   <td style="text-align:left;"> https://github.com/ropenscilabs/skimr </td>
  </tr>
  <tr>
   <td style="text-align:left;"> dgrtwo/gganimate </td>
   <td style="text-align:left;"> Create easy animations with ggplot2. </td>
   <td style="text-align:left;"> gganimate wraps the animation package to create animated ggplot2 plots. The core of the approach is to treat frame (as in, the time point within an animation) as another aesthetic, just like x, y, size, color, or so on. Thus, a variable in your data can be mapped to frame just as others are mapped to x or y. </td>
   <td style="text-align:left;"> https://github.com/dgrtwo/gganimate </td>
  </tr>
  <tr>
   <td style="text-align:left;"> rstats-db/RPostgres </td>
   <td style="text-align:left;"> rstats-db/RPostgres </td>
   <td style="text-align:left;"> It's a ground-up rewrite using C++ and Rcpp. Compared to PostgresSQL, has full support for parameterised queries via dbSendQuery(), and dbBind(). Automatically cleans up open connections and result sets, ensuring that you don't need to worry about leaking connections or memory.
      Is a little faster, saving ~5 ms per query. (For refernce, it takes around 5ms to retrive a 1000 x 25 result set from a local database, so this is decent speed up for smaller queries.) </td>
   <td style="text-align:left;"> https://github.com/rstats-db/RPostgres </td>
  </tr>
  <tr>
   <td style="text-align:left;"> smach/rmiscutils </td>
   <td style="text-align:left;"> miscellaneous R functions </td>
   <td style="text-align:left;"> - </td>
   <td style="text-align:left;"> https://github.com/smach/rmiscutils </td>
  </tr>
  <tr>
   <td style="text-align:left;"> yihui/printr </td>
   <td style="text-align:left;"> Some (magical) printing methods for knitr </td>
   <td style="text-align:left;"> just library(printr) in a code chunk (in the beginning) of your knitr document. Then some objects will be printed differently with what you would have seen in a normal R console. For example matrices, data frames, and contingency tables are printed as tables (LaTeX, HTML, or Markdown, depending on your output format). The help page (from ?foo or help(foo)) can be rendered as HTML, LaTeX, or plain text, and you can also specify which section(s) of the help page to include in the output. and the results from browseVignettes(), help.search(), data(), and vignette() are rendered as tables. The package information from library(help = 'foo') is rendered as plain text </td>
   <td style="text-align:left;"> https://github.com/yihui/printr </td>
  </tr>
  <tr>
   <td style="text-align:left;"> hrbrmstr/hrbrthemes </td>
   <td style="text-align:left;"> Opinionated, typographic-centric ggplot2 themes and theme components </td>
   <td style="text-align:left;"> This is a very focused package that provides typography-centric themes and theme components for ggplot2. It's a an extract/riff of hrbrmisc created by request. </td>
   <td style="text-align:left;"> https://github.com/hrbrmstr/hrbrthemes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> thomasp85/tweenr </td>
   <td style="text-align:left;"> Interpolate your data </td>
   <td style="text-align:left;"> tweenr is a small package that makes it easy to interpolate your data between different states, specifying the length of each change, the easing of the transition and how many intermediary steps should be generated. tweenr works particularly well with gganimate but can be used for any case where interpolation of data is needed. </td>
   <td style="text-align:left;"> https://github.com/thomasp85/tweenr </td>
  </tr>
  <tr>
   <td style="text-align:left;"> hafen/geofacet </td>
   <td style="text-align:left;"> R package for geographical faceting with ggplot2 </td>
   <td style="text-align:left;"> Geofaceting arranges a sequence of plots of data for different geographical entities into a grid that strives to preserve some of the original geographical orientation of the entities </td>
   <td style="text-align:left;"> https://github.com/hafen/geofacet </td>
  </tr>
  <tr>
   <td style="text-align:left;"> njtierney/narnia </td>
   <td style="text-align:left;"> Tools for numerical and visual summaries of NAs </td>
   <td style="text-align:left;"> narnia aims to make it easy to summarise, visualise, and manipulate missing data in a tidy fashion. Provides data structures for missing data, visualisation methods and numerical summaries </td>
   <td style="text-align:left;"> https://github.com/njtierney/narnia </td>
  </tr>
  <tr>
   <td style="text-align:left;"> drsimonj/twidlr </td>
   <td style="text-align:left;"> data.frame-based API for model and predict functions </td>
   <td style="text-align:left;"> twidlr is an R package that exposes a consistent API for model functions and their corresponding predict methods </td>
   <td style="text-align:left;"> https://github.com/drsimonj/twidlr </td>
  </tr>
  <tr>
   <td style="text-align:left;"> dyerlab/popgraph </td>
   <td style="text-align:left;"> An R package for creating and manipulating population graph objects useful for spatial landscape and population genetic analyses of genetic marker data. </td>
   <td style="text-align:left;"> This is an R package for creating and manipulating population graph objects useful for spatial landscape and population genetic analyses of genetic marker data. This statistical method is based conditional genetic covariance and has been applied primarily to genetic marker data. Routines in this package integrate the popgraph network objects into spatial objects using the igraph and sp packages. </td>
   <td style="text-align:left;"> https://github.com/dyerlab/popgraph </td>
  </tr>
  <tr>
   <td style="text-align:left;"> houstonusers/pipefittr </td>
   <td style="text-align:left;"> To take nested function calls and convert them to a more readable form using magrittr's pipes. </td>
   <td style="text-align:left;"> Rstudio addin To take nested function calls and convert them to a more readable form using magrittr's pipes. </td>
   <td style="text-align:left;"> https://github.com/houstonusers/pipefittr </td>
  </tr>
  <tr>
   <td style="text-align:left;"> swarm-lab/editR </td>
   <td style="text-align:left;"> A Rmarkdown editor with instant preview </td>
   <td style="text-align:left;"> editR is a basic Rmarkdown editor with instant previewing of your document. It allows you to create and edit Rmarkdown documents while instantly previewing the result of your writing and coding. It also allows you to render your Rmarkdown file in any format permitted by the rmarkdown R package. </td>
   <td style="text-align:left;"> https://github.com/swarm-lab/editR </td>
  </tr>
  <tr>
   <td style="text-align:left;"> trestletech/shinyAce </td>
   <td style="text-align:left;"> Integrating the Ace editor with Shiny. Required for editR. </td>
   <td style="text-align:left;"> The shinyAce package enables Shiny application developers to use the Ace text editor in their applications. All current modes (languages) and themes are supported in this package. The mode, theme, and current text can be defined when the element is initialized in ui.R or afterwards using the updateAceEditor() function. The editor registers itself as a reactive Shiny input, so the current value of the editor can easily be pulled from server.R using input$yourEditorsName. </td>
   <td style="text-align:left;"> https://github.com/trestletech/shinyAce </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ropensci/tabulizerjars </td>
   <td style="text-align:left;"> Java '.jar' Files for 'tabulizer' </td>
   <td style="text-align:left;"> Java '.jar' Files for 'tabulizer' </td>
   <td style="text-align:left;"> https://github.com/ropensci/tabulizerjars </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ropensci/tabulizer </td>
   <td style="text-align:left;"> Bindings for Tabula PDF Table Extractor Library </td>
   <td style="text-align:left;"> tabulizer provides R bindings to the Tabula java library, which can be used to computationaly extract tables from PDF documents. </td>
   <td style="text-align:left;"> https://github.com/ropensci/tabulizer </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ThinkRstat/littleboxes </td>
   <td style="text-align:left;"> Rstudio Addin - create boxed title in an Rscript </td>
   <td style="text-align:left;"> Rstudio Addin - create boxed title in an Rscript </td>
   <td style="text-align:left;"> https://github.com/ThinkRstat/littleboxes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> thomasp85/lime </td>
   <td style="text-align:left;"> Local Interpretable Model-Agnostic Explanations (R port of original Python package) </td>
   <td style="text-align:left;"> This is an R port of the Python lime package (https://github.com/marcotcr/lime) developed by the authors of the lime (Local Interpretable Model-agnostic Explanations) approach for black-box model explanations. All credits goes to the original developers.
      The purpose of lime is to explain the predictions of black box classifiers. What this means is that for any given prediction and any given classifier it is able to determine a small set of features in the original data that has driven the outcome of the prediction. To learn more about the methodology of lime read the paper and visit the repository of the original implementation. </td>
   <td style="text-align:left;"> https://github.com/thomasp85/lime </td>
  </tr>
  <tr>
   <td style="text-align:left;"> gabrielrvsc/HDeconometrics </td>
   <td style="text-align:left;"> Set of R functions for high-dimensional econometrics </td>
   <td style="text-align:left;"> - </td>
   <td style="text-align:left;"> https://github.com/gabrielrvsc/HDeconometrics </td>
  </tr>
  <tr>
   <td style="text-align:left;"> RhoInc/CRANsearcher </td>
   <td style="text-align:left;"> RStudio addin to search CRAN packages titles and descriptions </td>
   <td style="text-align:left;"> RStudio addin to search CRAN packages titles and descriptions </td>
   <td style="text-align:left;"> https://github.com/RhoInc/CRANsearcher </td>
  </tr>
  <tr>
   <td style="text-align:left;"> rstudio/blogdown </td>
   <td style="text-align:left;"> Create Blogs and Websites with R Markdown </td>
   <td style="text-align:left;"> A open-source (GPL-3) R package to generate static websites based on R Markdown and Hugo. </td>
   <td style="text-align:left;"> https://github.com/rstudio/blogdown </td>
  </tr>
  <tr>
   <td style="text-align:left;"> nacnudus/unpivotr </td>
   <td style="text-align:left;"> Unpivot complex and irregular data layouts in R </td>
   <td style="text-align:left;"> unpivotr provides tools for converting data from complex or irregular layouts to a columnar structure. For example, tables with multi-level column or row headers, or spreadsheets. Header and data cells are selected by their contents, position and formatting, and are associated with one other by their relative positions. Excel (.xlsx) files can be prepared for unpivotr via the tidyxl package. </td>
   <td style="text-align:left;"> https://github.com/nacnudus/unpivotr </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Bioclite/EBImage </td>
   <td style="text-align:left;"> Image processing and analysis toolbox for R </td>
   <td style="text-align:left;"> - </td>
   <td style="text-align:left;"> https://www.bioconductor.org/packages/devel/bioc/vignettes/EBImage/inst/doc/EBImage-introduction.html </td>
  </tr>
</tbody>
</table>
