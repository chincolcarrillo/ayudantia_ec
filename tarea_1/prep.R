##### PREPARACION BDD PARA TAREA 1 #####
# Carolina Carrillo y Camila Pavez
# Ultima modificacion 22 de agosto

##### 0. Ajustes #####

rm(list=ls())
options(scipen=999)

##### 1. Cargar paquetes #####

#install.packages("pacman")
library(pacman)
pacman::p_load(haven, 
               dplyr, 
               sjmisc, 
               car, 
               sjlabelled, 
               sessioninfo)

##### 2. Cargar BDD #####

pulso <- read_sav("tarea_1/datos/pulso_ciudadano_agosto.sav")

##### 3. Recodificar variables #####

# sisi

##### 4. Revision etiquetas #####

# cortas y concisas

##### 5. Otros ajustes #####

# eliminar variables basura

##### 6. Guardar BDD #####

save(pulso_proc, file = "datos/pulso_proc.RData")

##### 7. Informacion sesion #####

session_info("sessioninfo")$platform

# version  R version 4.1.3 (2022-03-10)
# os       macOS High Sierra 10.13.6
# system   x86_64, darwin17.0
# language (EN)
# collate  en_US.UTF-8
# ctype    en_US.UTF-8
# date     2022-08-21
# rstudio  1.3.1093 Apricot Nasturtium (desktop)

package_info(pkgs = ("loaded"), dependencies = FALSE)

# car         * 3.0-12  2021-11-06 [1] CRAN (R 4.1.0)
# carData     * 3.0-5   2022-01-06 [1] CRAN (R 4.1.2)
# dplyr       * 1.0.8   2022-02-08 [1] CRAN (R 4.1.2)
# haven       * 2.5.0   2022-04-15 [1] CRAN (R 4.1.2)
# pacman      * 0.5.1   2019-03-11 [1] CRAN (R 4.1.0)
# sessioninfo * 1.2.2   2021-12-06 [1] CRAN (R 4.1.0)
# sjlabelled  * 1.1.8   2021-05-11 [1] CRAN (R 4.1.0)
# sjmisc      * 2.8.9   2021-12-03 [1] CRAN (R 4.1.0)

