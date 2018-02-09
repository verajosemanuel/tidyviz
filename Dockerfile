FROM jvera/base-extras:latest

LABEL maintainer "vera.josemanuel@gmail.com"

ADD github_installs.R /tmp/github_installs.R

RUN install2.r --error --deps TRUE bookdown \
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
ggraph \
ggstance \
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
rtweet \
shiny \
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
withr \
xgboost \
yardstick \
yarrr \
&& rm -rf /tmp/downloaded_packages/  /tmp/*.rds
# && Rscript /tmp/github_installs.R \
# scanstatistics \
# styler \
# stm \
