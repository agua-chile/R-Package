## code to prepare `DATASET` dataset goes here
Flagstaff_Weather <- read.csv('data-raw/Pulliam_Airport_Weather_Station.csv')
Flagstaff_Weather <- dplyr::select(Flagstaff_Weather %>% dplyr::mutate( Date = DATE ), Date, PRCP, SNOW, TMAX, TMIN)
usethis::use_data(Flagstaff_Weather, overwrite = TRUE)
