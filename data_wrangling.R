# Paquetes -------------------------------------------------------------------------
library(tidyverse)
#library(readxl)
library(zoo)
library(forecast)
#library(tidyquant)
library(broom)
#library(sweep)
#library(timetk)

# # inmportar data -----------------------------------------------------------------
ipc_articulos <- read_rds("ipc_articulos_long.RDS") 
