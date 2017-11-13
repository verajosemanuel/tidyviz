FROM jvera/tidyviz-base:latest

LABEL maintainer "vera.josemanuel@gmail.com"

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
&& Rscript /tmp/github_installs.R \
&& Rscript -e 'devtools::install_github("gabrielrvsc/HDeconometrics")' \
&& Rscript -e 'devtools::install_github("AppliedDataSciencePartners/xgboostExplainer")' \
&& Rscript -e 'devtools::install_github("ColinFay/tidystringdist")' \
&& Rscript -e 'devtools::install_github("drsimonj/twidlr")' \
&& apt-get clean \
&& rm -rf /var/lib/apt/lists/ \
&& rm -rf /tmp/downloaded_packages/  /tmp/*.rds

# STATS, ML, TIME SERIES & TEXT MINING


RUN apt-get update -qq && apt-get -y --no-install-recommends install bwidget

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
liquidSVM \
margins \
Modeler \
neuralnet \
nloptr \
NMF \
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
showtext \
SimDesign \
stlplus \
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

# BTYD \
# BTYDplus \
# shapefiles \
# quantmod \
# spatstat \
