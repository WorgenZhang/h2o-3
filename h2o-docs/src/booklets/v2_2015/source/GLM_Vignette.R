#---------------------------------------------------------------------
#
# Include and run all the R code snippets from the H2O GLM Vignette.
#
# The snippets are broken out into separate files so the exact same
# piece of code both shows up in the document and is run by this
# script.
#
#---------------------------------------------------------------------

setwd("/Users/tomk/0xdata/ws/h2o-3/h2o-docs/src/booklets/v2_2015/source")

library(h2o)
h2o.init()

#---------------------------------------------------------------------
#---------------------------------------------------------------------

h2o.removeAll()
rm(list=ls())

source("glm/glm_gaussian_example.R", echo = T)

#---------------------------------------------------------------------
#---------------------------------------------------------------------

h2o.removeAll()
rm(list=ls())

source("glm/glm_binomial_example.R", echo = T)

#---------------------------------------------------------------------
#---------------------------------------------------------------------

h2o.removeAll()
rm(list=ls())

source("glm/glm_poisson_example.R", echo = T)

#---------------------------------------------------------------------
#---------------------------------------------------------------------

h2o.removeAll()
rm(list=ls())

source("glm/glm_gamma_example.R", echo = T)

#---------------------------------------------------------------------
#---------------------------------------------------------------------

h2o.removeAll()
rm(list=ls())

source("glm/glm_tweedie_example.R", echo = T)

#---------------------------------------------------------------------
#---------------------------------------------------------------------

h2o.removeAll()
rm(list=ls())

source("glm/coerce_column_to_factor.R", echo = T)

#---------------------------------------------------------------------
#---------------------------------------------------------------------

h2o.removeAll()
rm(list=ls())

source("glm/glm_stopping_criteria.R", echo = T)

#---------------------------------------------------------------------
#---------------------------------------------------------------------

h2o.removeAll()
rm(list=ls())

source("glm/glm_cross_validation.R", echo = T)

#---------------------------------------------------------------------
#---------------------------------------------------------------------

h2o.removeAll()
rm(list=ls())

source("glm/glm_grid_search_over_alpha.R", echo = T)

#---------------------------------------------------------------------
#---------------------------------------------------------------------

h2o.removeAll()
rm(list=ls())

source("glm/glm_grid_search_over_lambda.R", echo = T)

#---------------------------------------------------------------------
#---------------------------------------------------------------------

h2o.removeAll()
rm(list=ls())

source("glm/glm_model_output_10.R", echo = T)
source("glm/glm_model_output_20.R", echo = T)
source("glm/glm_model_output_30.R", echo = T)
source("glm/glm_model_output_40.R", echo = T)
source("glm/glm_accessors.R", echo = T)
source("glm/glm_confusion_matrix.R", echo = T)
source("glm/glm_scoring_history.R", echo = T)

#---------------------------------------------------------------------
#---------------------------------------------------------------------

h2o.removeAll()
rm(list=ls())

source("glm/glm_binomial_predictions_with_response.R", echo = T)
source("glm/glm_binomial_predictions_without_response.R", echo = T)
source("glm/glm_recalculate_predict.R", echo = T)

#---------------------------------------------------------------------
#---------------------------------------------------------------------

h2o.removeAll()
rm(list=ls())

source("glm/glm_download_pojo.R", echo = T)

#---------------------------------------------------------------------
#---------------------------------------------------------------------

h2o.removeAll()
rm(list=ls())

source("glm/glm_compare_cross_validation_folds.R", echo = T)
