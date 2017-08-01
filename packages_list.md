<table style="font-size:10px">
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
   <td style="text-align:left;"> afex </td>
   <td style="text-align:left;"> Analysis of Factorial Experiments </td>
   <td style="text-align:left;"> Convenience functions for analyzing factorial experiments using ANOVA or
          mixed models. aov_ez(), aov_car(), and aov_4() allow specification of between,
          within (i.e., repeated-measures), or mixed between-within (i.e., split-plot)
          ANOVAs for data in long format (i.e., one observation per row), aggregating
          multiple observations per individual and cell of the design. mixed() fits mixed
          models using lme4::lmer() and computes p-values for all fixed effects using
          either Kenward-Roger or Satterthwaite approximation for degrees of freedom (LMM
          only), parametric bootstrap (LMMs and GLMMs), or likelihood ratio tests (LMMs
          and GLMMs). afex uses type 3 sums of squares as default (imitating commercial
          statistical software). </td>
   <td style="text-align:left;"> http://afex.singmann.science/, https://github.com/singmann/afex </td>
  </tr>
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
   <td style="text-align:left;"> anim.plots </td>
   <td style="text-align:left;"> Simple Animated Plots for R </td>
   <td style="text-align:left;"> Simple animated versions of basic R plots, using the 'animation'
    package. Includes animated versions of plot, barplot, persp, contour,
    filled.contour, hist, curve, points, lines, text, symbols, segments, and
    arrows. </td>
   <td style="text-align:left;"> http://github.com/hughjonesd/anim.plots </td>
  </tr>
  <tr>
   <td style="text-align:left;"> antiword </td>
   <td style="text-align:left;"> Extract Text from Microsoft Word Documents </td>
   <td style="text-align:left;"> Wraps the 'AntiWord' utility to extract text from Microsoft
    Word documents. The utility only supports the old 'doc' format, not the 
    new xml based 'docx' format. Use the 'xml2' package to read the latter. </td>
   <td style="text-align:left;"> https://github.com/ropensci/antiword#readme (devel)
http://www.winfield.demon.nl (upstream) </td>
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
   <td style="text-align:left;"> ascii </td>
   <td style="text-align:left;"> Export R objects to several markup languages </td>
   <td style="text-align:left;"> Coerce R object to asciidoc, txt2tags, restructuredText,
        org, textile or pandoc syntax.  Package comes with a set of
        drivers for Sweave. </td>
   <td style="text-align:left;"> http://eusebe.github.com/ascii/, http://github.com/eusebe/ascii/ </td>
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
   <td style="text-align:left;"> bayesboot </td>
   <td style="text-align:left;"> An Implementation of Rubin's (1981) Bayesian Bootstrap </td>
   <td style="text-align:left;"> Functions for performing the Bayesian bootstrap as introduced by
    Rubin (1981) &lt;doi:10.1214/aos/1176345338&gt; and for summarizing the result.
    The implementation can handle both summary statistics that works on a
    weighted version of the data and summary statistics that works on a
    resampled data set. </td>
   <td style="text-align:left;"> https://github.com/rasmusab/bayesboot </td>
  </tr>
  <tr>
   <td style="text-align:left;"> beepr </td>
   <td style="text-align:left;"> Easily Play Notification Sounds on any Platform </td>
   <td style="text-align:left;"> The sole function of this package is beep(), with the purpose to
    make it easy to play notification sounds on whatever platform you are on.
    It is intended to be useful, for example, if you are running a long analysis
    in the background and want to know when it is ready. </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> bigrquery </td>
   <td style="text-align:left;"> An Interface to Google's 'BigQuery' 'API' </td>
   <td style="text-align:left;"> Easily talk to Google's 'BigQuery' database from R. </td>
   <td style="text-align:left;"> https://github.com/rstats-db/bigrquery </td>
  </tr>
  <tr>
   <td style="text-align:left;"> bookdown </td>
   <td style="text-align:left;"> Authoring Books and Technical Documents with R Markdown </td>
   <td style="text-align:left;"> Output formats and utilities for authoring books and technical documents with R Markdown. </td>
   <td style="text-align:left;"> https://github.com/rstudio/bookdown </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Boruta </td>
   <td style="text-align:left;"> Wrapper Algorithm for All Relevant Feature Selection </td>
   <td style="text-align:left;"> An all relevant feature selection wrapper algorithm.
    It finds relevant features by comparing original attributes'
    importance with importance achievable at random, estimated
    using their permuted copies. </td>
   <td style="text-align:left;"> https://m2.icm.edu.pl/boruta/ </td>
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
   <td style="text-align:left;"> C50 </td>
   <td style="text-align:left;"> C5.0 Decision Trees and Rule-Based Models </td>
   <td style="text-align:left;"> C5.0 decision trees and rule-based models for pattern recognition. </td>
   <td style="text-align:left;"> NA </td>
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
   <td style="text-align:left;"> charlatan </td>
   <td style="text-align:left;"> Make Fake Data </td>
   <td style="text-align:left;"> Make fake data, supporting addresses, person names, dates,
    times, colors, coordinates, currencies, digital object identifiers
    ('DOIs'), jobs, phone numbers, 'DNA' sequences, doubles and integers
    from distributions and within a range. </td>
   <td style="text-align:left;"> https://github.com/ropensci/charlatan </td>
  </tr>
  <tr>
   <td style="text-align:left;"> checkmate </td>
   <td style="text-align:left;"> Fast and Versatile Argument Checks </td>
   <td style="text-align:left;"> Tests and assertions to perform frequent argument checks. A
    substantial part of the package was written in C to minimize any worries
    about execution time overhead. </td>
   <td style="text-align:left;"> https://github.com/mllg/checkmate </td>
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
    (see &lt;https://github.com/cld2owners/cld2#readme&gt; for more information). Probabilistically
    detects over 80 languages in plain text or HTML. For mixed-language input it returns the
    top three detected languages and their approximate proportion of the total classified 
    text bytes (e.g. 80% English and 20% French out of 1000 bytes). There is also a 'cld3'
    package on CRAN which uses a neural network model instead. </td>
   <td style="text-align:left;"> https://github.com/ropensci/cld2 (devel)
https://github.com/cld2owners/cld2 (upstream) </td>
  </tr>
  <tr>
   <td style="text-align:left;"> cld3 </td>
   <td style="text-align:left;"> Google's Compact Language Detector 3 </td>
   <td style="text-align:left;"> Google's Compact Language Detector 3 is a neural network model for language 
    identification and the successor of 'cld2' (available from CRAN). The algorithm is still
    experimental and takes a novel approach to language detection with different properties
    and outcomes. It can be useful to combine this with the Bayesian classifier results 
    from 'cld2'. See &lt;https://github.com/google/cld3#readme&gt; for more information. </td>
   <td style="text-align:left;"> https://github.com/ropensci/cld3 (devel)
https://github.com/google/cld3 (upstream) </td>
  </tr>
  <tr>
   <td style="text-align:left;"> cleanNLP </td>
   <td style="text-align:left;"> A Tidy Data Model for Natural Language Processing </td>
   <td style="text-align:left;"> Provides a set of fast tools for converting a textual corpus into a set of normalized
  tables. Users may make use of a Python back end with 'spaCy' &lt;https://spacy.io&gt;
  or the Java back end 'CoreNLP' &lt;http://stanfordnlp.github.io/CoreNLP/&gt;. A minimal back
  end with no external dependencies is also provided. Exposed annotation tasks include
  tokenization, part of speech tagging, named entity recognition, entity linking, sentiment
  analysis, dependency parsing, coreference resolution, and word embeddings. Summary
  statistics regarding token unigram, part of speech tag, and dependency type frequencies
  are also included to assist with analyses. </td>
   <td style="text-align:left;"> https://statsmaths.github.io/cleanNLP/ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> clickR </td>
   <td style="text-align:left;"> Fix Data and Create Report Tables from Different Objects </td>
   <td style="text-align:left;"> Fixes data errors in numerical, factor and date variables, checks data quality and performs report tables from models and summaries. </td>
   <td style="text-align:left;"> NA </td>
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
   <td style="text-align:left;"> CodeDepends </td>
   <td style="text-align:left;"> Analysis of R Code for Reproducible Research and Code
Comprehension </td>
   <td style="text-align:left;"> Tools for analyzing R expressions
  or blocks of code and determining the dependencies between them.
  It focuses on R scripts, but can be used on the bodies of functions.
  There are many facilities including the ability to summarize  or get a high-level
  view of code, determining dependencies between variables,  code improvement
  suggestions. </td>
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
   <td style="text-align:left;"> condformat </td>
   <td style="text-align:left;"> Conditional Formatting in Data Frames </td>
   <td style="text-align:left;"> Apply and visualize conditional formatting to data frames in R.
    It renders a data frame with cells formatted according to
    criteria defined by rules, using a syntax similar to 'ggplot2'. The table is
    printed either opening a web browser or within the 'RStudio' viewer if
    available. The conditional formatting rules allow to highlight cells
    matching a condition or add a gradient background to a given column. This
    package supports both 'HTML' and 'LaTeX' outputs in 'knitr' reports, and
    exporting to an 'xlsx' file. </td>
   <td style="text-align:left;"> http://github.com/zeehio/condformat </td>
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
   <td style="text-align:left;"> constants </td>
   <td style="text-align:left;"> Reference on Constants, Units and Uncertainty </td>
   <td style="text-align:left;"> CODATA internationally recommended values of the fundamental physical 
    constants, provided as symbols for direct use within the R language. Optionally, 
    the values with errors and/or the values with units are also provided if the 
    'errors' and/or the 'units' packages are installed. The Committee on Data
    for Science and Technology (CODATA) is an interdisciplinary committee of the
    International Council for Science which periodically provides the internationally 
    accepted set of values of the fundamental physical constants. This package 
    contains the &quot;2014 CODATA&quot; version, published on 25 June 2015:
    Mohr, P. J., Newell, D. B. and Taylor, B. N. (2016)
    &lt;DOI:10.1103/RevModPhys.88.035009&gt;, &lt;DOI:10.1063/1.4954402&gt;. </td>
   <td style="text-align:left;"> https://github.com/Enchufa2/constants </td>
  </tr>
  <tr>
   <td style="text-align:left;"> corrplot </td>
   <td style="text-align:left;"> Visualization of a Correlation Matrix </td>
   <td style="text-align:left;"> A graphical display of a correlation matrix or general matrix.
    It also contains some algorithms to do matrix reordering. </td>
   <td style="text-align:left;"> https://github.com/taiyun/corrplot </td>
  </tr>
  <tr>
   <td style="text-align:left;"> corrr </td>
   <td style="text-align:left;"> Correlations in R </td>
   <td style="text-align:left;"> A tool for exploring correlations.
    It makes it possible to easily perform routine tasks when
    exploring correlation matrices such as ignoring the diagonal,
    focusing on the correlations of certain variables against others,
    or rearranging and visualising the matrix in terms of the
    strength of the correlations. </td>
   <td style="text-align:left;"> https://github.com/drsimonj/corrr </td>
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
   <td style="text-align:left;"> cronR </td>
   <td style="text-align:left;"> Schedule R Scripts and Processes with the 'cron' Job Scheduler </td>
   <td style="text-align:left;"> Create, edit, and remove 'cron' jobs on your unix-alike system. The package provides a set of easy-to-use wrappers
    to 'crontab'. It also provides an RStudio add-in to easily launch and schedule your scripts. </td>
   <td style="text-align:left;"> https://github.com/bnosac/cronR </td>
  </tr>
  <tr>
   <td style="text-align:left;"> cshapes </td>
   <td style="text-align:left;"> The CShapes Dataset and Utilities </td>
   <td style="text-align:left;"> Package for CShapes, a GIS dataset of country boundaries (1946-today). Includes functions for data extraction and the computation of distance matrices and -lists. </td>
   <td style="text-align:left;"> http://nils.weidmann.ws/projects/cshapes,
https://r-forge.r-project.org/scm/viewvc.php/*checkout*/pkg/inst/shp/cshapes_shapefile_documentation.txt?root=cshapes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ctv </td>
   <td style="text-align:left;"> CRAN Task Views </td>
   <td style="text-align:left;"> Infrastructure for task views to CRAN-style repositories: Querying task views and installing the associated
             packages (client-side tools), generating HTML pages and storing task view information in the repository
	     (server-side tools). </td>
   <td style="text-align:left;"> NA </td>
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
   <td style="text-align:left;"> dbplyr </td>
   <td style="text-align:left;"> A 'dplyr' Back End for Databases </td>
   <td style="text-align:left;"> A 'dplyr' back end for databases that allows you to work with 
    remote database tables as if they are in-memory data frames. Basic features
    works with any database that has a 'DBI' back end; more advanced features 
    require 'SQL' translation to be provided by the package author. </td>
   <td style="text-align:left;"> https://github.com/tidyverse/dbplyr </td>
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
   <td style="text-align:left;"> DescTools </td>
   <td style="text-align:left;"> Tools for Descriptive Statistics </td>
   <td style="text-align:left;"> A collection of miscellaneous basic statistic functions and convenience wrappers for efficiently describing data. The author's intention was to create a toolbox, which facilitates the (notoriously time consuming) first descriptive tasks in data analysis, consisting of calculating descriptive statistics, drawing graphical summaries and reporting the results. The package contains furthermore functions to produce documents using MS Word (or PowerPoint) and functions to import data from Excel. Many of the included functions can be found scattered in other packages and other sources written partly by Titans of R. The reason for collecting them here, was primarily to have them consolidated in ONE instead of dozens of packages (which themselves might depend on other packages which are not needed at all), and to provide a common and consistent interface as far as function and arguments naming, NA handling, recycling rules etc. are concerned. Google style guides were used as naming rules (in absence of convincing alternatives). The 'camel style' was consequently applied to functions borrowed from contributed R packages as well. </td>
   <td style="text-align:left;"> NA </td>
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
   <td style="text-align:left;"> expss </td>
   <td style="text-align:left;"> Tables with Labels and Some Useful Functions from Spreadsheets
and 'SPSS' Statistics </td>
   <td style="text-align:left;"> Package provides tabulation functions with support of 'SPSS'-style labels, 
    multiple / nested banners, weights and multiple-response variables. 
    Additionally it offers useful functions for data processing in the social / 
    marketing research surveys - popular data transformation functions from 'SPSS' Statistics
    ('RECODE', 'COUNT', 'COMPUTE', 'DO IF', etc.) and 'Excel' ('COUNTIF', 'VLOOKUP', etc.).
    Proper methods for labelled variables add value labels support to base R and other packages.
    Package aimed to help people to move data processing from 'Excel'/'SPSS' to R. </td>
   <td style="text-align:left;"> https://gdemin.github.io/expss/ </td>
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
   <td style="text-align:left;"> factoextra </td>
   <td style="text-align:left;"> Extract and Visualize the Results of Multivariate Data Analyses </td>
   <td style="text-align:left;"> Provides some easy-to-use functions to extract and visualize the
    output of multivariate data analyses, including 'PCA' (Principal Component
    Analysis), 'CA' (Correspondence Analysis), 'MCA' (Multiple Correspondence
    Analysis), 'FAMD' (Factor Analysis of Mixed Data), 'MFA' (Multiple Factor Analysis) and 'HMFA' (Hierarchical Multiple
    Factor Analysis) functions from different R packages. It contains also functions
    for simplifying some clustering analysis steps and provides 'ggplot2' - based
    elegant data visualization. </td>
   <td style="text-align:left;"> http://www.sthda.com/english/rpkgs/factoextra </td>
  </tr>
  <tr>
   <td style="text-align:left;"> FFTrees </td>
   <td style="text-align:left;"> Generate, Visualise, and Evaluate Fast-and-Frugal Decision Trees </td>
   <td style="text-align:left;"> Create, visualize, and test fast-and-frugal decision trees (FFTs). FFTs are very simple decision trees for
    binary classification problems. FFTs can be preferable to more complex algorithms because they are easy to communicate, require very little information, and are
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
   <td style="text-align:left;"> foreign </td>
   <td style="text-align:left;"> Read Data Stored by 'Minitab', 'S', 'SAS', 'SPSS', 'Stata',
'Systat', 'Weka', 'dBase', ... </td>
   <td style="text-align:left;"> Reading and writing data stored by some versions of
	'Epi Info', 'Minitab', 'S', 'SAS', 'SPSS', 'Stata', 'Systat', 'Weka',
	and for reading and writing some 'dBase' files. </td>
   <td style="text-align:left;"> NA </td>
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
   <td style="text-align:left;"> futile.logger </td>
   <td style="text-align:left;"> A Logging Utility for R </td>
   <td style="text-align:left;"> Provides a simple yet powerful logging utility. Based loosely on
    log4j, futile.logger takes advantage of R idioms to make logging a
    convenient and easy to use replacement for cat and print statements. </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> fuzzyjoin </td>
   <td style="text-align:left;"> Join Tables Together on Inexact Matching </td>
   <td style="text-align:left;"> Join tables together based not on whether columns
  match exactly, but whether they are similar by some comparison.
  Implementations include string distance and regular expression
  matching. </td>
   <td style="text-align:left;"> NA </td>
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
   <td style="text-align:left;"> gdalUtils </td>
   <td style="text-align:left;"> Wrappers for the Geospatial Data Abstraction Library (GDAL)
Utilities </td>
   <td style="text-align:left;"> Wrappers for the Geospatial Data Abstraction Library (GDAL)
    Utilities. </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> geonames </td>
   <td style="text-align:left;"> Interface to www.geonames.org web service </td>
   <td style="text-align:left;"> Code for querying the web service at www.geonames.org </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> geoR </td>
   <td style="text-align:left;"> Analysis of Geostatistical Data </td>
   <td style="text-align:left;"> Geostatistical analysis including traditional, likelihood-based and Bayesian methods. </td>
   <td style="text-align:left;"> http://www.leg.ufpr.br/geoR </td>
  </tr>
  <tr>
   <td style="text-align:left;"> geosphere </td>
   <td style="text-align:left;"> Spherical Trigonometry </td>
   <td style="text-align:left;"> Spherical trigonometry for geographic applications. That is, compute distances and related measures for angular (longitude/latitude) locations. </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> GeoXp </td>
   <td style="text-align:left;"> Interactive exploratory spatial data analysis </td>
   <td style="text-align:left;"> GeoXp is a tool for researchers in spatial statistics,
        spatial econometrics, geography, ecology etc allowing to link
        dynamically statistical plots with elementary maps. This
        coupling consists in the fact that the selection of a zone on
        the map results in the automatic highlighting of the
        corresponding points on the statistical graph or reversely the
        selection of a portion of the graph results in the automatic
        highlighting of the corresponding points on the map. GeoXp
        includes tools from different areas of spatial statistics
        including geostatistics as well as spatial econometrics and
        point processes. Besides elementary plots like boxplots,
        histograms or simple scatterplot, GeoXp also couples with maps
        Moran scatterplots, variogram cloud, Lorentz Curves,...In order
        to make the most of the multidimensionality of the data, GeoXp
        includes some dimension reduction techniques such as PCA. </td>
   <td style="text-align:left;"> http://www.jstatsoft.org/v47/i02/paper </td>
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
   <td style="text-align:left;"> ggalt </td>
   <td style="text-align:left;"> Extra Coordinate Systems, 'Geoms', Statistical Transformations,
Scales and Fonts for 'ggplot2' </td>
   <td style="text-align:left;"> A compendium of new geometries, coordinate systems, statistical 
    transformations, scales and fonts for 'ggplot2', including splines, 1d and 2d densities, 
    univariate average shifted histograms, a new map coordinate system based on the 
    'PROJ.4'-library along with geom_cartogram() that mimics the original functionality of 
    geom_map(), formatters for &quot;bytes&quot;, a stat_stepribbon() function, increased 'plotly'
    compatibility and the 'StateFace' open source font 'ProPublica'. Further new 
    functionality includes lollipop charts, dumbbell charts, the ability to encircle
    points and coordinate-system-based text annotations. </td>
   <td style="text-align:left;"> https://github.com/hrbrmstr/ggalt </td>
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
   <td style="text-align:left;"> ggpubr </td>
   <td style="text-align:left;"> 'ggplot2' Based Publication Ready Plots </td>
   <td style="text-align:left;"> 'ggplot2' is an excellent and flexible package for elegant data
    visualization in R. However the default generated plots requires some formatting
    before we can send them for publication. Furthermore, to customize a 'ggplot',
    the syntax is opaque and this raises the level of difficulty for researchers
    with no advanced R programming skills. 'ggpubr' provides some easy-to-use
    functions for creating and customizing 'ggplot2'- based publication ready plots. </td>
   <td style="text-align:left;"> http://www.sthda.com/english/rpkgs/ggpubr </td>
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
   <td style="text-align:left;"> ggtern </td>
   <td style="text-align:left;"> An Extension to 'ggplot2', for the Creation of Ternary Diagrams </td>
   <td style="text-align:left;"> Extends the functionality of 'ggplot2', providing the capability
    to plot ternary diagrams for (subset of) the 'ggplot2' geometries. Additionally,
    'ggtern' has implemented several NEW geometries which are unavailable to the
    standard 'ggplot2' release. For further examples and documentation, please
    proceed to the 'ggtern' website. </td>
   <td style="text-align:left;"> http://www.ggtern.com </td>
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
   <td style="text-align:left;"> https://github.com/tidyverse/glue </td>
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
   <td style="text-align:left;"> Helper functions for creating reproducible hexagon sticker purely
    in R. </td>
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
   <td style="text-align:left;"> hunspell </td>
   <td style="text-align:left;"> High-Performance Stemmer, Tokenizer, and Spell Checker for R </td>
   <td style="text-align:left;"> A spell checker and morphological analyzer library designed for
    languages with rich morphology and complex word compounding or character
    encoding. The package can check and analyze individual words as well as
    search for incorrect words within a text, latex, html or xml document. Use
    the 'devtools' package to spell check R documentation with 'hunspell'. </td>
   <td style="text-align:left;"> https://github.com/ropensci/hunspell#readme (devel)
https://hunspell.github.io (upstream) </td>
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
   <td style="text-align:left;"> kableExtra </td>
   <td style="text-align:left;"> Construct Complex Table with 'kable' and Pipe Syntax </td>
   <td style="text-align:left;"> A collection of functions to help build complex HTML or 'LaTeX' 
    tables using 'kable()' from 'knitr' and the piping syntax from 'magrittr'. 
    Function 'kable()' is a light weight table generator coming from 'knitr'. 
    This package simplifies the way to manipulate the HTML or 'LaTeX' codes 
    generated by 'kable()' and allows users to construct complex tables
    and customize styles using a readable syntax. </td>
   <td style="text-align:left;"> http://haozhu233.github.io/kableExtra/,
https://github.com/haozhu233/kableExtra </td>
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
   <td style="text-align:left;"> lintr </td>
   <td style="text-align:left;"> Static R Code Analysis </td>
   <td style="text-align:left;"> Checks adherence to a given style, syntax errors and possible
    semantic issues.  Supports on the fly checking of R code edited with Emacs,
    Vim and Sublime Text. </td>
   <td style="text-align:left;"> https://github.com/jimhester/lintr </td>
  </tr>
  <tr>
   <td style="text-align:left;"> liquidSVM </td>
   <td style="text-align:left;"> A Fast and Versatile SVM Package </td>
   <td style="text-align:left;"> Support vector machines (SVMs) and related kernel-based learning
    algorithms are a well-known class of machine learning algorithms, for
    non-parametric classification and regression.
    liquidSVM is an implementation of SVMs whose key features are:
    fully integrated hyper-parameter selection,
    extreme speed on both small and large data sets,
    full flexibility for experts, and
    inclusion of a variety of different learning scenarios:
    multi-class classification, ROC, and Neyman-Pearson learning, and
    least-squares, quantile, and expectile regression. </td>
   <td style="text-align:left;"> http://www.isa.uni-stuttgart.de/software/ </td>
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
   <td style="text-align:left;"> logging </td>
   <td style="text-align:left;"> R logging package </td>
   <td style="text-align:left;"> logging is a pure R package that implements the ubiquitous
        log4j package. </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> lumberjack </td>
   <td style="text-align:left;"> Track Changes in Data the Tidy Way </td>
   <td style="text-align:left;"> A function composition ('pipe') operator and extensible 
    framework that allows for easy logging of changes in data. </td>
   <td style="text-align:left;"> https://github.com/markvanderloo/lumberjack </td>
  </tr>
  <tr>
   <td style="text-align:left;"> magick </td>
   <td style="text-align:left;"> Advanced Image-Processing in R </td>
   <td style="text-align:left;"> Bindings to 'ImageMagick': the most comprehensive open-source image
    processing library available. Supports many common formats (png, jpeg, tiff,
    pdf, etc) and manipulations (rotate, scale, crop, trim, flip, blur, etc).
    All operations are vectorized via the Magick++ STL meaning they operate either
    on a single frame or a series of frames for working with layers, collages,
    or animation. In RStudio images are automatically previewed when printed to
    the console, resulting in an interactive editing environment. </td>
   <td style="text-align:left;"> https://github.com/ropensci/magick#readme </td>
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
   <td style="text-align:left;"> mallet </td>
   <td style="text-align:left;"> A wrapper around the Java machine learning tool MALLET </td>
   <td style="text-align:left;"> This package allows you to train topic models in mallet and load results directly into R. </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> manipulate </td>
   <td style="text-align:left;"> Interactive Plots for RStudio </td>
   <td style="text-align:left;"> Interactive plotting functions for use within RStudio.
  The manipulate function accepts a plotting expression and a set of
  controls (e.g. slider, picker, checkbox, or button) which are used
  to dynamically change values within the expression. When a value is
  changed using its corresponding control the expression is
  automatically re-executed and the plot is redrawn. </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> mapdata </td>
   <td style="text-align:left;"> Extra Map Databases </td>
   <td style="text-align:left;"> Supplement to maps package, providing the larger and/or
	higher-resolution databases. </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> mapedit </td>
   <td style="text-align:left;"> Interactive Editing of Spatial Data in R </td>
   <td style="text-align:left;"> Suite of interactive functions and helpers for selecting and editing
    geospatial data. </td>
   <td style="text-align:left;"> https://github.com/r-spatial/mapedit </td>
  </tr>
  <tr>
   <td style="text-align:left;"> mapmisc </td>
   <td style="text-align:left;"> Utilities for Producing Maps </td>
   <td style="text-align:left;"> A minimal, light-weight set of tools for producing nice looking maps in R, with support for map projections. </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> maps </td>
   <td style="text-align:left;"> Draw Geographical Maps </td>
   <td style="text-align:left;"> Display of maps.  Projection code and larger maps are in
             separate packages ('mapproj' and 'mapdata'). </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> maptools </td>
   <td style="text-align:left;"> Tools for Reading and Handling Spatial Objects </td>
   <td style="text-align:left;"> Set of tools for manipulating and reading geographic data, in particular 'ESRI Shapefiles'; C code used from 'shapelib'. It includes binary access to 'GSHHG' shoreline files. The package also provides interface wrappers for exchanging spatial objects with packages such as 'PBSmapping', 'spatstat', 'maps', 'RArcInfo', 'Stata tmap', 'WinBUGS', 'Mondrian', and others. </td>
   <td style="text-align:left;"> http://r-forge.r-project.org/projects/maptools/ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> mapview </td>
   <td style="text-align:left;"> Interactive Viewing of Spatial Objects in R </td>
   <td style="text-align:left;"> Methods to view spatial objects interactively. </td>
   <td style="text-align:left;"> https://github.com/r-spatial/mapview </td>
  </tr>
  <tr>
   <td style="text-align:left;"> margins </td>
   <td style="text-align:left;"> Marginal Effects for Model Objects </td>
   <td style="text-align:left;"> An R port of Stata's 'margins' command, which can be used to
    calculate marginal (or partial) effects from model objects. </td>
   <td style="text-align:left;"> https://github.com/leeper/margins </td>
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
   <td style="text-align:left;"> mime </td>
   <td style="text-align:left;"> Map Filenames to MIME Types </td>
   <td style="text-align:left;"> Guesses the MIME type from a filename extension using the data
    derived from /etc/mime.types in UNIX-type systems. </td>
   <td style="text-align:left;"> https://github.com/yihui/mime </td>
  </tr>
  <tr>
   <td style="text-align:left;"> miniCRAN </td>
   <td style="text-align:left;"> Create a Mini Version of CRAN Containing Only Selected Packages </td>
   <td style="text-align:left;"> Makes it possible to create an internally consistent
    repository consisting of selected packages from CRAN-like repositories.
    The user specifies a set of desired packages, and 'miniCRAN' recursively
    reads the dependency tree for these packages, then downloads only this
    subset. The user can then install packages from this repository directly,
    rather than from CRAN.  This is useful in production settings, e.g. server
    behind a firewall, or remote locations with slow broadband access. </td>
   <td style="text-align:left;"> https://github.com/RevolutionAnalytics/miniCRAN </td>
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
   <td style="text-align:left;"> munsell </td>
   <td style="text-align:left;"> Utilities for Using Munsell Colours </td>
   <td style="text-align:left;"> Provides easy access to, and manipulation of, the Munsell 
    colours. Provides a mapping between Munsell's 
    original notation (e.g. &quot;5R 5/10&quot;) and hexadecimal strings suitable 
    for use directly in R graphics. Also provides utilities 
    to explore slices through the Munsell colour tree, to transform 
    Munsell colours and display colour palettes. </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> naturalsort </td>
   <td style="text-align:left;"> Natural Ordering </td>
   <td style="text-align:left;"> Provides functions related to human natural ordering.
    It handles adjacent digits in a character sequence as a number so that
    natural sort function arranges a character vector by their numbers, not digit
    characters. It is typically seen when operating systems lists file names. For
    example, a sequence a-1.png, a-2.png, a-10.png looks naturally ordered because 1
    &lt; 2 &lt; 10 and natural sort algorithm arranges so whereas general sort algorithms
    arrange it into a-1.png, a-10.png, a-2.png owing to their third and fourth
    characters. </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> neuralnet </td>
   <td style="text-align:left;"> Training of Neural Networks </td>
   <td style="text-align:left;"> Training of neural networks using backpropagation,
    resilient backpropagation with (Riedmiller, 1994) or without
    weight backtracking (Riedmiller and Braun, 1993) or the
    modified globally convergent version by Anastasiadis et al.
    (2005). The package allows flexible settings through
    custom-choice of error and activation function. Furthermore,
    the calculation of generalized weights (Intrator O &amp; Intrator
    N, 1993) is implemented. </td>
   <td style="text-align:left;"> NA </td>
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
   <td style="text-align:left;"> optparse </td>
   <td style="text-align:left;"> Command Line Option Parser </td>
   <td style="text-align:left;"> A command line parser inspired by Python's 'optparse' library to
    be used with Rscript to write &quot;#!&quot; shebang scripts that accept short and
    long flag/options. </td>
   <td style="text-align:left;"> https://github.com/trevorld/optparse </td>
  </tr>
  <tr>
   <td style="text-align:left;"> osmdata </td>
   <td style="text-align:left;"> Import 'OpenStreetMap' Data as Simple Features or Spatial
Objects </td>
   <td style="text-align:left;"> Download and import of 'OpenStreetMap' ('OSM') data as 'sf' or 'sp'
    objects.  'OSM' data are extracted from the 'Overpass' web server and
    processed with very fast 'C++' routines for return to 'R'. </td>
   <td style="text-align:left;"> https://github.com/osmdatar/osmdata </td>
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
   <td style="text-align:left;"> Text Extraction, Rendering and Converting of PDF Documents </td>
   <td style="text-align:left;"> Utilities based on 'libpoppler' for extracting text, fonts, attachments and 
    metadata from a PDF file. Also supports high quality rendering of PDF documents info
    PNG, JPEG, TIFF format, or into raw bitmap vectors for further processing in R. </td>
   <td style="text-align:left;"> https://ropensci.org/blog/2016/03/01/pdftools-and-jeroen (blog)
https://github.com/ropensci/pdftools#readme (devel)
https://poppler.freedesktop.org (upstream) </td>
  </tr>
  <tr>
   <td style="text-align:left;"> pixiedust </td>
   <td style="text-align:left;"> Tables so Beautifully Fine-Tuned You Will Believe It's Magic </td>
   <td style="text-align:left;"> The introduction of the 'broom' package has made converting model
    objects into data frames as simple as a single function. While the 'broom'
    package focuses on providing tidy data frames that can be used in advanced
    analysis, it deliberately stops short of providing functionality for reporting
    models in publication-ready tables. 'pixiedust' provides this functionality with
    a programming interface intended to be similar to 'ggplot2's system of layers
    with fine tuned control over each cell of the table. Options for output include
    printing to the console and to the common markdown formats (markdown, HTML, and
    LaTeX). With a little 'pixiedust' (and happy thoughts) tables can really fly. </td>
   <td style="text-align:left;"> https://github.com/nutterb/pixiedust </td>
  </tr>
  <tr>
   <td style="text-align:left;"> pkggraph </td>
   <td style="text-align:left;"> A Consistent and Intuitive Platform to Explore the Dependencies
of Packages on the Comprehensive R Archive Network Like
Repositories </td>
   <td style="text-align:left;"> Interactively explore various dependencies of a package(s) (on the Comprehensive R Archive Network Like repositories) and perform analysis using tidy philosophy. Most of the functions return a 'tibble' object (enhancement of 'dataframe') which can be used for further analysis. The package offers functions to produce 'network' and 'igraph' dependency graphs. The 'plot' method produces a static plot based on 'ggnetwork' and 'plotd3' function produces an interactive D3 plot based on 'networkD3'. </td>
   <td style="text-align:left;"> https://github.com/talegari/pkggraph </td>
  </tr>
  <tr>
   <td style="text-align:left;"> plotKML </td>
   <td style="text-align:left;"> Visualization of Spatial and Spatio-Temporal Objects in Google
Earth </td>
   <td style="text-align:left;"> Writes sp-class, spacetime-class, raster-class and similar spatial and spatio-temporal objects to KML following some basic cartographic rules. </td>
   <td style="text-align:left;"> http://plotkml.r-forge.r-project.org/ </td>
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
   <td style="text-align:left;"> postGIStools </td>
   <td style="text-align:left;"> Tools for Interacting with 'PostgreSQL' / 'PostGIS' Databases </td>
   <td style="text-align:left;"> Functions to convert geometry and 'hstore' data types from
    'PostgreSQL' into standard R objects, as well as to simplify
    the import of R data frames (including spatial data frames) into 'PostgreSQL'. </td>
   <td style="text-align:left;"> https://github.com/SESYNC-ci/postGIStools </td>
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
   <td style="text-align:left;"> psych </td>
   <td style="text-align:left;"> Procedures for Psychological, Psychometric, and Personality
Research </td>
   <td style="text-align:left;"> A general purpose toolbox for personality, psychometric theory and experimental psychology.   Functions are primarily for multivariate analysis and scale construction using factor analysis, principal component analysis, cluster analysis and reliability analysis, although others provide basic descriptive statistics. Item Response Theory is done using  factor analysis of tetrachoric and polychoric correlations. Functions for analyzing data at multiple levels include within and between group statistics, including correlations and factor analysis.   Functions for simulating and testing particular item and test structures are included. Several functions  serve as a useful front end for structural equation modeling.  Graphical displays of path diagrams, factor analysis and structural equation models are created using basic graphics. Some of the functions are written to support a book on psychometric theory as well as publications in personality research. For more information, see the &lt;http://personality-project.org/r&gt; web page. </td>
   <td style="text-align:left;"> http://personality-project.org/r/psych
http://personality-project.org/r/psych-manual.pdf </td>
  </tr>
  <tr>
   <td style="text-align:left;"> qdapRegex </td>
   <td style="text-align:left;"> Regular Expression Removal, Extraction, and Replacement Tools </td>
   <td style="text-align:left;"> A collection of regular expression tools associated with
        the 'qdap' package that may be useful outside of the context of
        discourse analysis. Tools include
        removal/extraction/replacement of abbreviations, dates, dollar
        amounts, email addresses, hash tags, numbers, percentages,
        citations, person tags, phone numbers, times, and zip codes. </td>
   <td style="text-align:left;"> http://trinker.github.com/qdapRegex/ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> RandomFields </td>
   <td style="text-align:left;"> Simulation and Analysis of Random Fields </td>
   <td style="text-align:left;"> Methods for the inference on and the simulation of Gaussian fields are provided, as well as methods for the simulation of extreme value random fields. </td>
   <td style="text-align:left;"> http://ms.math.uni-mannheim.de/de/publications/software </td>
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
   <td style="text-align:left;"> randomForestExplainer </td>
   <td style="text-align:left;"> Explaining and Visualizing Random Forests in Terms of Variable
Importance </td>
   <td style="text-align:left;"> A set of tools to help explain which variables are most important in a random forests. Various variable importance measures are calculated and visualized in different settings in order to get an idea on how their importance changes depending on our criteria (Hemant Ishwaran and Udaya B. Kogalur and Eiran Z. Gorodeski and Andy J. Minn and Michael S. Lauer (2010) &lt;doi:10.1198/jasa.2009.tm08622&gt;, Leo Breiman (2001) &lt;doi:10.1023/A:1010933404324&gt;). </td>
   <td style="text-align:left;"> https://github.com/MI2DataLab/randomForestExplainer </td>
  </tr>
  <tr>
   <td style="text-align:left;"> raster </td>
   <td style="text-align:left;"> Geographic Data Analysis and Modeling </td>
   <td style="text-align:left;"> Reading, writing, manipulating, analyzing and modeling of gridded spatial data. The package implements basic and high-level functions. Processing of very large files is supported. </td>
   <td style="text-align:left;"> http://cran.r-project.org/package=raster </td>
  </tr>
  <tr>
   <td style="text-align:left;"> rasterVis </td>
   <td style="text-align:left;"> Visualization Methods for Raster Data </td>
   <td style="text-align:left;"> Methods for enhanced visualization and interaction with raster data. It implements visualization methods for quantitative data and categorical data, both for univariate and multivariate rasters. It also provides methods to display spatiotemporal rasters, and vector fields. See the website for examples. </td>
   <td style="text-align:left;"> http://oscarperpinan.github.io/rastervis </td>
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
   <td style="text-align:left;"> readtext </td>
   <td style="text-align:left;"> Import and Handling for Plain and Formatted Text Files </td>
   <td style="text-align:left;"> Functions for importing and handling text files and formatted text
    files with additional meta-data, such including '.csv', '.tab', '.json', '.xml',
    '.pdf', '.doc', '.docx', '.xls', '.xlsx', and others. </td>
   <td style="text-align:left;"> http://github.com/kbenoit/readtext </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ReporteRs </td>
   <td style="text-align:left;"> Microsoft Word and PowerPoint Documents Generation </td>
   <td style="text-align:left;"> Create 'Microsoft Word' document (&gt;=2007) and 
    'Microsoft PowerPoint' document (&gt;=2007) from R. There are
    several features to let you format and present R outputs ; e.g. Editable
    Vector Graphics, functions for complex tables reporting, reuse of corporate
    template document. You can use the package as a tool for fast reporting
    and as a tool for reporting automation. The package does not require
    any installation of Microsoft product to be able to write Microsoft files. </td>
   <td style="text-align:left;"> http://davidgohel.github.io/ReporteRs/index.html,
http://groups.google.com/group/reporters-package </td>
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
   <td style="text-align:left;"> reticulate </td>
   <td style="text-align:left;"> R Interface to Python </td>
   <td style="text-align:left;"> R interface to Python modules, classes, and functions. When calling
    into Python R data types are automatically converted to their equivalent Python
    types. When values are returned from Python to R they are converted back to R
    types. Compatible with all versions of Python &gt;= 2.7. </td>
   <td style="text-align:left;"> https://github.com/rstudio/reticulate </td>
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
   <td style="text-align:left;"> rgeos </td>
   <td style="text-align:left;"> Interface to Geometry Engine - Open Source (GEOS) </td>
   <td style="text-align:left;"> Interface to Geometry Engine - Open Source (GEOS) using the C API for topology operations on geometries. The GEOS library is external to the package, and, when installing the package from source, must be correctly installed first. Windows and Mac Intel OS X binaries are provided on CRAN. </td>
   <td style="text-align:left;"> https://r-forge.r-project.org/projects/rgeos/
http://trac.osgeo.org/geos/ </td>
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
   <td style="text-align:left;"> rpostgis </td>
   <td style="text-align:left;"> R Interface to a 'PostGIS' Database </td>
   <td style="text-align:left;"> Provides an interface between R and
    'PostGIS'-enabled 'PostgreSQL' databases to transparently transfer
    spatial data. Both vector (points, lines, polygons) and raster
    data are supported in read and write modes. Also provides
    convenience functions to execute common procedures in
    'PostgreSQL/PostGIS'. </td>
   <td style="text-align:left;"> https://github.com/mablab/rpostgis </td>
  </tr>
  <tr>
   <td style="text-align:left;"> rprojroot </td>
   <td style="text-align:left;"> Finding Files in Project Subdirectories </td>
   <td style="text-align:left;"> Robust, reliable and flexible paths to files below a
    project root. The 'root' of a project is defined as a directory
    that matches a certain criterion, e.g., it contains a certain
    regular file. </td>
   <td style="text-align:left;"> https://github.com/krlmlr/rprojroot,
https://krlmlr.github.io/rprojroot </td>
  </tr>
  <tr>
   <td style="text-align:left;"> RTextTools </td>
   <td style="text-align:left;"> Automatic Text Classification via Supervised Learning </td>
   <td style="text-align:left;"> RTextTools is a machine learning package for automatic
        text classification that makes it simple for novice users to
        get started with machine learning, while allowing experienced
        users to easily experiment with different settings and
        algorithm combinations. The package includes nine algorithms
        for ensemble classification (svm, slda, boosting, bagging,
        random forests, glmnet, decision trees, neural networks,
        maximum entropy), comprehensive analytics, and thorough
        documentation. </td>
   <td style="text-align:left;"> http://www.rtexttools.com/ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> rticles </td>
   <td style="text-align:left;"> Article Formats for R Markdown </td>
   <td style="text-align:left;"> A suite of custom R Markdown formats and templates for
  authoring journal articles and conference submissions. </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> rts </td>
   <td style="text-align:left;"> Raster Time Series Analysis </td>
   <td style="text-align:left;"> This framework aims to provide classes and methods for manipulating and processing of raster time series data (e.g. a time series of satellite images). </td>
   <td style="text-align:left;"> http://r-gis.net </td>
  </tr>
  <tr>
   <td style="text-align:left;"> R.utils </td>
   <td style="text-align:left;"> Various Programming Utilities </td>
   <td style="text-align:left;"> Utility functions useful when programming and developing R packages. </td>
   <td style="text-align:left;"> https://github.com/HenrikBengtsson/R.utils </td>
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
   <td style="text-align:left;"> sessioninfo </td>
   <td style="text-align:left;"> R Session Information </td>
   <td style="text-align:left;"> Query and print information about the current R session.
    It is similar to 'utils::sessionInfo()', but includes more information
    about packages, and where they were installed from. </td>
   <td style="text-align:left;"> https://github.com/r-lib/sessioninfo#readme </td>
  </tr>
  <tr>
   <td style="text-align:left;"> shapefiles </td>
   <td style="text-align:left;"> Read and Write ESRI Shapefiles </td>
   <td style="text-align:left;"> Functions to read and write ESRI shapefiles </td>
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
   <td style="text-align:left;"> sigr </td>
   <td style="text-align:left;"> Format Significance Summaries for Reports </td>
   <td style="text-align:left;"> Succinctly format significance summaries of
    various models and tests (F-test, Chi-Sq-test, Fisher-test, T-test, and rank-significance).  The main purpose is unified reporting and planning
    of experimental results, working around issue such as the difficulty of
    extracting model summary facts (such as with 'lm'/'glm').  This package also
    includes empirical tests, such as bootstrap estimates. </td>
   <td style="text-align:left;"> https://github.com/WinVector/sigr </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Simpsons </td>
   <td style="text-align:left;"> Detecting Simpson's Paradox </td>
   <td style="text-align:left;"> This package detects instances of Simpson's Paradox in
        datasets. It examines subpopulations in the data, either
        user-defined or by means of cluster analysis, to test whether a
        regression at the level of the group is in the opposite
        direction at the level of subpopulations. </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sjmisc </td>
   <td style="text-align:left;"> Data and Variable Transformation Functions </td>
   <td style="text-align:left;"> Collection of miscellaneous utility functions, supporting data 
    transformation tasks like recoding, dichotomizing or grouping variables, 
    setting and replacing missing values. The data transformation functions 
    also support labelled data, and all integrate seamlessly into a 
    'tidyverse'-workflow. </td>
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
   <td style="text-align:left;"> sjstats </td>
   <td style="text-align:left;"> Collection of Convenient Functions for Common Statistical
Computations </td>
   <td style="text-align:left;"> Collection of convenient functions for common statistical computations,
             which are not directly provided by R's base or stats packages.
             This package aims at providing, first, shortcuts for statistical
             measures, which otherwise could only be calculated with additional
             effort (like standard errors or root mean squared errors). Second,
             these shortcut functions are generic (if appropriate), and can be
             applied not only to vectors, but also to other objects as well
             (e.g., the Coefficient of Variation can be computed for vectors,
             linear models, or linear mixed models; the r2()-function returns
             the r-squared value for 'lm', 'glm', 'merMod' or 'lme' objects).
             The focus of most functions lies on summary statistics or fit
             measures for regression models, including generalized linear
             models and mixed effects models. However, some of the functions
             also deal with other statistical measures, like Cronbach's Alpha,
             Cramer's V, Phi etc. </td>
   <td style="text-align:left;"> https://github.com/strengejacke/sjstats </td>
  </tr>
  <tr>
   <td style="text-align:left;"> SnowballC </td>
   <td style="text-align:left;"> Snowball stemmers based on the C libstemmer UTF-8 library </td>
   <td style="text-align:left;"> An R interface to the C libstemmer library that implements
  Porter's word stemming algorithm for collapsing words to a common
  root to aid comparison of vocabulary. Currently supported languages are
  Danish, Dutch, English, Finnish, French, German, Hungarian, Italian,
  Norwegian, Portuguese, Romanian, Russian, Spanish, Swedish
  and Turkish. </td>
   <td style="text-align:left;"> https://r-forge.r-project.org/projects/r-temis/ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos </td>
   <td style="text-align:left;"> Search Contributed R Packages, Sort by Package </td>
   <td style="text-align:left;"> Search contributed R packages, sort by package. </td>
   <td style="text-align:left;"> NA </td>
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
   <td style="text-align:left;"> sparklyr </td>
   <td style="text-align:left;"> R Interface to Apache Spark </td>
   <td style="text-align:left;"> R interface to Apache Spark, a fast and general engine for big data
    processing, see &lt;http://spark.apache.org&gt;. This package supports connecting to
    local and remote Apache Spark clusters, provides a 'dplyr' compatible back-end,
    and provides an interface to Spark's built-in machine learning algorithms. </td>
   <td style="text-align:left;"> http://spark.rstudio.com </td>
  </tr>
  <tr>
   <td style="text-align:left;"> spatstat </td>
   <td style="text-align:left;"> Spatial Point Pattern Analysis, Model-Fitting, Simulation, Tests </td>
   <td style="text-align:left;"> Comprehensive open-source toolbox for analysing Spatial Point Patterns. Focused mainly on two-dimensional point patterns, including multitype/marked points, in any spatial region. Also supports three-dimensional point patterns, space-time point patterns in any number of dimensions, point patterns on a linear network, and patterns of other geometrical objects. Supports spatial covariate data such as pixel images. 
	Contains over 2000 functions for plotting spatial data, exploratory data analysis, model-fitting, simulation, spatial sampling, model diagnostics, and formal inference. 
	Data types include point patterns, line segment patterns, spatial windows, pixel images, tessellations, and linear networks. 
	Exploratory methods include quadrat counts, K-functions and their simulation envelopes, nearest neighbour distance and empty space statistics, Fry plots, pair correlation function, kernel smoothed intensity, relative risk estimation with cross-validated bandwidth selection, mark correlation functions, segregation indices, mark dependence diagnostics, and kernel estimates of covariate effects. Formal hypothesis tests of random pattern (chi-squared, Kolmogorov-Smirnov, Monte Carlo, Diggle-Cressie-Loosmore-Ford, Dao-Genton, two-stage Monte Carlo) and tests for covariate effects (Cox-Berman-Waller-Lawson, Kolmogorov-Smirnov, ANOVA) are also supported.
	Parametric models can be fitted to point pattern data using the functions ppm(), kppm(), slrm(), dppm() similar to glm(). Types of models include Poisson, Gibbs and Cox point processes, Neyman-Scott cluster processes, and determinantal point processes. Models may involve dependence on covariates, inter-point interaction, cluster formation and dependence on marks. Models are fitted by maximum likelihood, logistic regression, minimum contrast, and composite likelihood methods. 
	A model can be fitted to a list of point patterns (replicated point pattern data) using the function mppm(). The model can include random effects and fixed effects depending on the experimental design, in addition to all the features listed above.
	Fitted point process models can be simulated, automatically. Formal hypothesis tests of a fitted model are supported (likelihood ratio test, analysis of deviance, Monte Carlo tests) along with basic tools for model selection (stepwise(), AIC()). Tools for validating the fitted model include simulation envelopes, residuals, residual plots and Q-Q plots, leverage and influence diagnostics, partial residuals, and added variable plots. </td>
   <td style="text-align:left;"> http://www.spatstat.org </td>
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
   <td style="text-align:left;"> sweep </td>
   <td style="text-align:left;"> Tidy Tools for Forecasting </td>
   <td style="text-align:left;"> Tidies up the forecasting modeling and prediction work flow, 
    extends the 'broom' package 
    with 'sw_tidy', 'sw_glance', 'sw_augment', and 'sw_tidy_decomp' functions 
    for various forecasting models,
    and enables converting 'forecast' objects to 
    &quot;tidy&quot; data frames with 'sw_sweep'. </td>
   <td style="text-align:left;"> https://github.com/business-science/sweep </td>
  </tr>
  <tr>
   <td style="text-align:left;"> tables </td>
   <td style="text-align:left;"> Formula-Driven Table Generation </td>
   <td style="text-align:left;"> Computes and displays complex tables of summary statistics.
  Output may be in LaTeX, HTML, plain text, or an R
  matrix for further processing. </td>
   <td style="text-align:left;"> NA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> tatoo </td>
   <td style="text-align:left;"> Combine and Export Data Frames </td>
   <td style="text-align:left;"> Functions to combine data.frames in ways that require additional effort in 
  base R, and to add metadata (id, title, ...) that can be used for printing and 
  xlsx export. The 'Tatoo_report' class is provided as a 
  convenient helper to write several such tables to a workbook, one table per 
  worksheet. </td>
   <td style="text-align:left;"> NA </td>
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
   <td style="text-align:left;"> textreadr </td>
   <td style="text-align:left;"> Read Text Documents into R </td>
   <td style="text-align:left;"> A small collection of convenience tools for reading text documents
    into R. </td>
   <td style="text-align:left;"> https://github.com/trinker/textreadr </td>
  </tr>
  <tr>
   <td style="text-align:left;"> tictoc </td>
   <td style="text-align:left;"> Functions for timing R scripts, as well as implementations of
Stack and List structures </td>
   <td style="text-align:left;"> This package provides the timing functions 'tic' and 'toc' that
    can be nested. One can record all timings while a complex script is
    running, and examine the values later. It is also possible to instrument
    the timing calls with custom callbacks. In addition, this package provides
    class 'Stack', implemented as a vector, and class 'List', implemented as a
    list, both of which support operations 'push', 'pop', 'first', 'last' and
    'clear'. </td>
   <td style="text-align:left;"> http://github.com/collectivemedia/tictoc </td>
  </tr>
  <tr>
   <td style="text-align:left;"> tidygraph </td>
   <td style="text-align:left;"> A Tidy API for Graph Manipulation </td>
   <td style="text-align:left;"> A graph, while not &quot;tidy&quot; in itself, can be thought of as two tidy
    data frames describing node and edge data respectively. 'tidygraph'
    provides an approach to manipulate these two virtual data frames using the
    API defined in the 'dplyr' package, as well as provides tidy interfaces to 
    a lot of common graph algorithms. </td>
   <td style="text-align:left;"> https://github.com/thomasp85/tidygraph </td>
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
   <td style="text-align:left;"> tmap </td>
   <td style="text-align:left;"> Thematic Maps </td>
   <td style="text-align:left;"> Thematic maps are geographical maps in which spatial data distributions are visualized. This package offers a flexible, layer-based, and easy to use approach to create thematic maps, such as choropleths and bubble maps. </td>
   <td style="text-align:left;"> https://github.com/mtennekes/tmap </td>
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
   <td style="text-align:left;"> unrtf </td>
   <td style="text-align:left;"> Extract Text from Rich Text Format (RTF) Documents </td>
   <td style="text-align:left;"> Wraps the 'unrtf' utility to extract text from RTF files. Supports
    document conversion to HTML, LaTeX or plain text. Output in HTML is recommended
    because 'unrtf' has limited support for converting between character encodings. </td>
   <td style="text-align:left;"> https://github.com/ropensci/unrtf#readme (devel)
https://www.gnu.org/software/unrtf/ (upstream) </td>
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
   <td style="text-align:left;"> webglobe </td>
   <td style="text-align:left;"> 3D Interactive Globes </td>
   <td style="text-align:left;"> Displays geospatial data on an interactive 3D globe in the web browser. </td>
   <td style="text-align:left;"> https://github.com/r-barnes/webglobe/ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> wesanderson </td>
   <td style="text-align:left;"> A Wes Anderson Palette Generator </td>
   <td style="text-align:left;"> Palettes generated mostly from Wes Anderson movies </td>
   <td style="text-align:left;"> https://github.com/karthik/wesanderson </td>
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
   <td style="text-align:left;"> https://github.com/joshuaulrich/xts </td>
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
  <tr>
   <td style="text-align:left;"> r-hub/sysreqs </td>
   <td style="text-align:left;"> Automatically download and install system requirements of R packages. </td>
   <td style="text-align:left;"> Needed for cointaineRit package. </td>
   <td style="text-align:left;"> https://github.com/r-hub/sysreqs </td>
  </tr>
  <tr>
   <td style="text-align:left;"> o2r-project/containerit </td>
   <td style="text-align:left;"> containeRit packages R script/session/workspace and all dependencies as a Docker container. </td>
   <td style="text-align:left;"> containeRit packages R script/session/workspace and all dependencies as a Docker container. </td>
   <td style="text-align:left;"> http://o2r.info/2017/05/30/containerit-package/ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> krlmlr/here </td>
   <td style="text-align:left;"> A simple interface to rprojroot. </td>
   <td style="text-align:left;"> A simple interface to rprojroot. </td>
   <td style="text-align:left;"> https://krlmlr.github.io/here/ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> krlmlr/rprojroot </td>
   <td style="text-align:left;"> Finding files in project subdirectories. </td>
   <td style="text-align:left;"> This package helps accessing files relative to a project root to stop the working directory insanity. </td>
   <td style="text-align:left;"> https://krlmlr.github.io/rprojroot </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ropenscilabs/packagemetrics </td>
   <td style="text-align:left;"> A Package for Helping You Choose Which Package to Use. </td>
   <td style="text-align:left;"> a package to obtain a collection of metrics on R packages which are intended to inform the decision which package you choose for a certain task. </td>
   <td style="text-align:left;"> https://github.com/ropenscilabs/packagemetrics </td>
  </tr>
  <tr>
   <td style="text-align:left;"> jeremystan/aargh </td>
   <td style="text-align:left;"> Easily Expose R Functions to Command Line Arguments. </td>
   <td style="text-align:left;"> This package provides an easy wrapper for automagically converting any R function into a command line driven application. It is inspired by easyargs in Python, and uses the R argparse library to access the Python argparse parser. </td>
   <td style="text-align:left;"> https://github.com/jeremystan/aargh </td>
  </tr>
  <tr>
   <td style="text-align:left;"> r-lib/boxes </td>
   <td style="text-align:left;"> Draw rules and boxes in the terminal. </td>
   <td style="text-align:left;"> Draw rules and boxes in the terminal. </td>
   <td style="text-align:left;"> https://github.com/r-lib/boxes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ropenscilabs/available </td>
   <td style="text-align:left;"> Check if a package name is available to use. </td>
   <td style="text-align:left;"> The goal of available is to help you choose a good name for your R package. It helps you determine if the package name you are considering is available to use (on GitHub, CRAN and Bioconductor), checks Urban Dictionary to make sure you haven't unintentionally chosen a bad word, searches for the name on Wikipedia, checks the sentiment of your chosen name and lets you know about packages with similar names. It can also suggest a possible name for your package based on its title or a short description of what it does. </td>
   <td style="text-align:left;"> https://github.com/ropenscilabs/available </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ropenscilabs/data-packages </td>
   <td style="text-align:left;"> The State Of Data On CRAN: Discovering Good Data Packages. </td>
   <td style="text-align:left;"> Most of us are involved in teaching R in some way, and it is always a struggle to find suitable datasets with which to teach, especially across domain expertise. There are many packages that have data, but finding them and knowing what is in them is a struggle due to inadequate documentation.
      Make it easy to discover suitable data
      Write some guidance on documenting data in packages </td>
   <td style="text-align:left;"> https://github.com/ropenscilabs/data-packages </td>
  </tr>
  <tr>
   <td style="text-align:left;"> hrbrmstr/waffle </td>
   <td style="text-align:left;"> waffle is a package to make waffle charts (square pie charts) </td>
   <td style="text-align:left;"> waffle is a package to make waffle charts (square pie charts). It uses ggplot2 and returns a ggplot2 object. </td>
   <td style="text-align:left;"> https://github.com/hrbrmstr/waffle/tree/cran </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MangoTheCat/goodpractice </td>
   <td style="text-align:left;"> Give advice about good practices when building R packages. Advice includes functions and syntax to avoid, package structure, code complexity, code formatting, etc. </td>
   <td style="text-align:left;"> Give advice about good practices when building R packages. Advice includes functions and syntax to avoid, package structure, code complexity, code formatting, etc. </td>
   <td style="text-align:left;"> https://github.com/MangoTheCat/goodpractice </td>
  </tr>
  <tr>
   <td style="text-align:left;"> hadley/pkgdown </td>
   <td style="text-align:left;"> pkgdown is designed to make it quick and easy to build a website for your package. </td>
   <td style="text-align:left;"> You can see pkgdown in action at http://hadley.github.io/pkgdown/: this is the output of pkgdown applied to the latest version of pkgdown. Learn more in vignette(pkgdown) or ?build_site. </td>
   <td style="text-align:left;"> https://github.com/hadley/pkgdown </td>
  </tr>
  <tr>
   <td style="text-align:left;"> stefanedwards/lemon </td>
   <td style="text-align:left;"> Just another ggplot2 and knitr extension package. </td>
   <td style="text-align:left;"> Axis lines, repeated axis lines on facets, legends, knitr... </td>
   <td style="text-align:left;"> https://github.com/stefanedwards/lemon </td>
  </tr>
  <tr>
   <td style="text-align:left;"> hadley/strict </td>
   <td style="text-align:left;"> The goal of strict to make R behave a little more strictly, making base functions more likely to throw an error rather than returning potentially ambiguous results. </td>
   <td style="text-align:left;"> library(strict) forces you to confront potential problems now, instead of in the future. This has both pros and cons: often you can most easily fix a potential ambiguity when your working on the code (rather than in six months time when you've forgotten how it works), but it also forces you to resolve ambiguities that might never occur with your code/data. </td>
   <td style="text-align:left;"> https://github.com/hadley/strict </td>
  </tr>
  <tr>
   <td style="text-align:left;"> clauswilke/ggjoy </td>
   <td style="text-align:left;"> Geoms to make joy plots using ggplot2, written by Claus O. Wilke </td>
   <td style="text-align:left;"> Geoms to make joy plots using ggplot2. </td>
   <td style="text-align:left;"> https://github.com/clauswilke/ggjoy </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ropenscilabs/available </td>
   <td style="text-align:left;"> Check if a package name is available to use. </td>
   <td style="text-align:left;"> available helps you name your R package. Checks for validity. Checks not already available on GitHub, CRAN and Bioconductor. Searches Urban Dictionary, Wiktionary and Wikipedia for unintended meanings. Can suggest possible names based on text in the package title or description. </td>
   <td style="text-align:left;"> https://github.com/ropenscilabs/available </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Stan125/GREA </td>
   <td style="text-align:left;"> Gotta Read Em All: RStudio Add-In to interactively read ALL the data into R using RIO. </td>
   <td style="text-align:left;"> GREA (Gotta Read 'Em All) is an RStudio Add-In assisting to read all popular file formats into R through R base functions and rio. In the beginning, the user selects a file on his/her computer. After some optional adjustments (which are done interactively), the proper function to read the file is pasted into the console, with an object name that can be specified by the user. Supported file formats include Stata (.dta), SPSS (.sav), Matlab (.mat), Excel (.xls, .xlsx) and various text/delimited-formats (.raw, .csv, .txt, .asc, .dat, etc.). </td>
   <td style="text-align:left;"> https://github.com/Stan125/GREA </td>
  </tr>
  <tr>
   <td style="text-align:left;"> tarakc02/rmapzen </td>
   <td style="text-align:left;"> R client for the Mapzen API </td>
   <td style="text-align:left;"> rmapzen is a client for the Mapzen API. For an introduction, detailed examples, and installation instructions, see: https://tarakc02.github.io/rmapzen/. For more information about the Mapzen API, see https://mapzen.com/documentation/. </td>
   <td style="text-align:left;"> https://github.com/tarakc02/rmapzen </td>
  </tr>
  <tr>
   <td style="text-align:left;"> lchiffon/wordcloud2 </td>
   <td style="text-align:left;"> R interface to wordcloud for data visualization. </td>
   <td style="text-align:left;"> This package provides an HTML5 interface to wordcloud for data visualization. Timdream’s wordcloud2.js is used in this package. </td>
   <td style="text-align:left;"> https://cran.r-project.org/web/packages/wordcloud2/vignettes/wordcloud.html </td>
  </tr>
  <tr>
   <td style="text-align:left;"> bhaskarvk/leaflet.extras </td>
   <td style="text-align:left;"> Extra functionality for leaflet R package. </td>
   <td style="text-align:left;"> The goal of leaflet.extras package is to provide extra functionality to the leaflet R package using various leaflet plugins. </td>
   <td style="text-align:left;"> http://r-spatial.org/r/2017/01/30/mapedit_intro.html </td>
  </tr>
  <tr>
   <td style="text-align:left;"> gsimchoni/kandinsky </td>
   <td style="text-align:left;"> Turn any dataset into a Kandinsky painting </td>
   <td style="text-align:left;"> To generate random Wassily Kandinsky paintings or even make any dataset into one. </td>
   <td style="text-align:left;"> http://giorasimchoni.com/2017/07/30/2017-07-30-data-paintings-the-kandinsky-package/ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> vqv/ggbiplot </td>
   <td style="text-align:left;"> An implementation of the biplot using ggplot2. </td>
   <td style="text-align:left;"> The package provides two functions: ggscreeplot() and ggbiplot(). ggbiplot aims to be a drop-in replacement for the built-in R function biplot.princomp() with extended functionality for labeling groups, drawing a correlation circle, and adding Normal probability ellipsoids. </td>
   <td style="text-align:left;"> https://github.com/vqv/ggbiplot </td>
  </tr>
</tbody>
</table>
