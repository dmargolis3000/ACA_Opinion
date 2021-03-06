# clear workspace
rm(list = ls())

# set working directory
setwd("~/Dropbox/Projects/ACA_Opinion")

# run cleaning scripts for individual polls
source("R_Code/Clean_Polls/kaiser_2012_01.R")
source("R_Code/Clean_Polls/kaiser_2012_02.R")
source("R_Code/Clean_Polls/kaiser_2012_03.R")
source("R_Code/Clean_Polls/kaiser_2012_04.R")
source("R_Code/Clean_Polls/kaiser_2012_05.R")
source("R_Code/Clean_Polls/kaiser_2012_06.R")
source("R_Code/Clean_Polls/kaiser_2012_07.R")
source("R_Code/Clean_Polls/kaiser_2012_08.R")
source("R_Code/Clean_Polls/kaiser_2012_09.R")
source("R_Code/Clean_Polls/kaiser_2012_10.R")
source("R_Code/Clean_Polls/kaiser_2012_11.R")
source("R_Code/Clean_Polls/kaiser_2013_02.R")
source("R_Code/Clean_Polls/kaiser_2013_03.R")
source("R_Code/Clean_Polls/kaiser_2013_04.R")
source("R_Code/Clean_Polls/kaiser_2013_06.R")
source("R_Code/Clean_Polls/kaiser_2013_08.R")
source("R_Code/Clean_Polls/kaiser_2013_09.R")
source("R_Code/Clean_Polls/kaiser_2013_10.R")
source("R_Code/Clean_Polls/kaiser_2013_11.R")

