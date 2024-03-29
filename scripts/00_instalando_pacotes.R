# Instalando pacotes necessários

packages <- c("rJava", "raster", "dismo", "dplyr", "rgbif",
              "leaflet","leaflet.extras", "maps", "vroom",
              "corrplot", "caret", "maxnet",
              #"CoordinateCleaner",
              "remotes")

to_install <- packages[!packages %in% rownames(installed.packages())]

if(length(to_install) != 0) {install.packages(to_install, dependencies = TRUE)}

remotes::install_github("ropensci/CoordinateCleaner")
