library(tidyverse)
library(readxl)
raw <- read_excel("raw/T1_T2_data.xlsx")

clean <- raw %>% 
  janitor::clean_names()

write_csv(clean, "data/data_cleaned.csv")

