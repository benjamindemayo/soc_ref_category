library(fs)
library(here)

#set project root
project_root <- here::here()

#demographics sheet
demographics_sheet <- 
  fs::path(project_root, "analysis", "soc_ref_cat_demo_github.csv")

#trial morphs
key <- path(project_root, "analysis", "trial_morphs.csv")

#photograph of setup
experiment_setup_path <- 
  path(project_root, "images", "setup.jpg")

#stimulus objects image
stimulus_objects_a <- 
  path(project_root, "images", "setAstimuli.png")

#raw data directory
raw.data.path <- path(project_root, "data", "raw_data")

#processed data directory
processed_data_directory <- path(project_root, "data", "processed_data")

#processed data file
processed_data_file <- 
  path(project_root, "data", "processed_data", "socref_cat_data.csv")

