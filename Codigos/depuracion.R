########## depuracion y alistacmiento de bases de datos para encuenta nutricion##############

install.packages("tidyverse")
install.packages("gtsummary")
install.packages("janitor")
install.packages("anthro")
install.packages("anthroplus")

# cargue de librerias
library(tidyverse)
library(gtsummary)
library(janitor)

#################### inicio de base com weights para analisis de encuesta
weights <- readRDS("Bases/weights.rds")



