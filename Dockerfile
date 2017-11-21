FROM jvera/tidyviz-base:latest

LABEL maintainer "vera.josemanuel@gmail.com"

ADD github_installs.R /tmp/github_installs.R

RUN install2.r --error --deps TRUE bookdown \
C50 \
car \
caret \
changepoint \
chunked \
cleanNLP \
confinterpret \
corrr \
cshapes \
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
scanstatistics \
shiny \
sugrrants \
sweep \
textclean \
tibbletime \
tictoc \
tidygraph \
tidyquant \
timetk \
topicmodels \
withr \
xgboost \
&& Rscript /tmp/github_installs.R \
&& rm -rf /tmp/downloaded_packages/  /tmp/*.rds
