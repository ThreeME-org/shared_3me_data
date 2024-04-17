# Main
## Help is available in user_guides

## 0. Setup
rm(list = ls())
source(file.path("src","setup.R"))


  config <- readconfig(input_config_file = file.path("configuration", "config_input_threeme.R") ,
                      output_config_file = file.path("configuration", "config_output_threeme.R")
                     )

## 1. OPTIONAL Prepare the baseline and/or shock calibration file , uncomment the lines

# ## >>>>>>> uncomment start
# calibration_bubble <- calibration_environment(baseline_calibration = FALSE)
# list2env(calibration_bubble, envir = globalenv())
# ### You may now open the relevant scenario config file to edit and test it
# rm(list = names(calibration_bubble))
# ## <<<<<<< uncomment end

## 2. Run simulations

data_full <- run_simulations(configuration = config)


## 3. Produce results via quarto templates

produce_quartos(Show = TRUE)
# cleanup_output() # Pour nettoyer les fichiers html anciens

## 4. Run your own quarto here

# quarto::quarto_render("wp.qmd")


