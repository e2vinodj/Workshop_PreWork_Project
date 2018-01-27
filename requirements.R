# Use this script to install R packages necessary for your project. 
# This script is run after requirements.sh . Use devtools::install_version 
# to install packages so that the right version is installed.

# For example
# devtools::install_version('tidyverse', version = '1.2.0')

devtools::install_version('data.table')
devtools::install_version('dplyr')
devtools::install_version('ggplot2')
devtools::install_version('stringr')
devtools::install_version('plotly')
devtools::install_version('lubridate')
devtools::install_version('survival')
devtools::install_version('broom')
devtools::install_version('eha')
