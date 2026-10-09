##config quarto

quartos_to_render <-list(
  basic_results = TRUE,
  standard_shocks = FALSE , 
  PIB = TRUE
  
)

quartos_parameters <- list(
  
  ##### basic
  
  basic_results = list(
    project_name = project_name,
    startyear = 2019,
    endyear = lastyear,
    template_default = "ofce",
    country_name = "France",
    scenario = unname(scenario)  # List of scenarii to be plotted
  ),
  

  ##### Cahier de variantes
  
  standard_shocks = list(
    startyear = 2020,
    endyear = 2050,
    lastyear = lastyear,
    project_name = project_name,
    country_name = "France",
    scenario = scenario,
    scenario_names = names(scenario),
    group = list(`Shocks lambda` = c('ct1','expg1')
                 # `Shocks on public expenditure and taxes` = c('inct1','expg1','rrsc1','vat1'),
                 # `Shocks on external trade` = c('wd1','exr10'),
                 # `Shocks on fossil fuel price` = c('ff10','ct1'),
                 # `Increase in productivity` = c('prodk10','prode10','prodl10','tpf10')
    ),
    reference = "baseline",
    time_waypoints = c(0,3,5,10,20),
    language = "fr"
  ), 
  
  
  ##### PIB 
  PIB = list(
    project_name = project_name,
    colour =  "indianred" , 
    scenario = c("ct1")  # List of scenarii to be plotted
  ) 
  
  
  )