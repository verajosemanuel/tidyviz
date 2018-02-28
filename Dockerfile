FROM jvera/base-extras:latest

LABEL maintainer "vera.josemanuel@gmail.com"

ADD github_installs.R /tmp/github_installs.R

RUN Rscript -e 'source("http://bioconductor.org/biocLite.R")' -e 'biocLite("pcaMethods")'

RUN install2.r --error --deps TRUE bookdown \
Boruta \
breakDown \
brms \
C50 \
car \
caret \
changepoint \
chunked \
cleanNLP \
confinterpret \
corrr \
cshapes \
diceR \
FFTrees \
forecTheta \
gbm \
glmnet \
googleLanguageR \
hexSticker \
koRpus \
lambda.tools \
leaflet.minicharts \
leaps \
liftr \
lime \
liquidSVM \
manipulate \
metricsgraphics \
mschart \
multiROC \
party \
pipefittr \
printr \
qdapRegex \
randomForest \
randomForestExplainer \
reprex \
rms \
robets \
rpart.plot \
rsample \
RTextTools \
rtweet \
santaR \
shiny \
shinyalert \
skimr \
sugrrants \
swatches \
sweep \
textclean \
tibbletime \
tictoc \
tidygraph \
tidyquant \
timetk \
tmuxr \
topicmodels \
TSrepr \
TSstudio \
withr \
xgboost \
yardstick \
yarrr \
&& rm -rf /tmp/downloaded_packages/  /tmp/*.rds \
&& Rscript /tmp/github_installs.R
# scanstatistics \
# styler \
# stm \
