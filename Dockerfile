FROM jvera/base-extras:latest

LABEL maintainer "vera.josemanuel@gmail.com"

RUN Rscript -e 'source("http://bioconductor.org/biocLite.R")' -e 'biocLite("pcaMethods")'

RUN install2.r --error --deps TRUE bookdown \
Boruta \
breakDown \
brms \
C50 \
car \
caret \
caretEnsemble \
changepoint \
chunked \
cleanNLP \
clustree \
confinterpret \
corrr \
cshapes \
default \
diagram \
diceR \
FFTrees \
forecTheta \
gbm \
glmnet \
googleLanguageR \
hexSticker \
iml \
infer \
komaletter \
koRpus \
lambda.tools \
leaflet.minicharts \
leaps \
liftr \
lime \
liquidSVM \
live \
manipulate \
metricsgraphics \
mlr \
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
staplr \
styler \
sugrrants \
swatches \
sweep \
textclean \
textfeatures \
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
&& rm -rf /tmp/downloaded_packages/  /tmp/*.rds
# scanstatistics \
# styler \
# stm \
