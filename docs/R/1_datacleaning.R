## ---- packages
library(tidyverse)
library(readxl)
library(here)

## ---- readdata
pdn <- readxl::read_xlsx(here("data-raw", 
                              "2022-08-17_07-19_new-explorer-backlinks_fresh_domain_pdn-ac-lk.xlsx"))

cmb <- readxl::read_xlsx(here("data-raw", 
                              "2022-08-17_07-20_new-explorer-backlinks_fresh_domain_cmb-ac-lk.xlsx"))
sjp <- readxl::read_xlsx(here("data-raw", 
                              "2022-08-17_07-20_new-explorer-backlinks_fresh_domain_sjp-ac-lk.xlsx"))

kdu <- readxl::read_xlsx(here("data-raw", 
                              "2022-08-17_07-21_new-explorer-backlinks_fresh_domain_kdu-ac-lk.xlsx"))


kln <- readxl::read_xlsx(here("data-raw", 
                              "2022-08-17_07-21_new-explorer-backlinks_fresh_domain_kln-ac-lk.xlsx"))

sliit <- readxl::read_xlsx(here("data-raw", 
                              "2022-08-17_07-21_new-explorer-backlinks_fresh_domain_sliit-lk.xlsx"))

## ---- colnames
colnames(pdn)
dim(pdn)
dim(cmb)
dim(sjp)
dim(kdu)
dim(kln)
dim(sliit)

View(sjp)
unique(sjp$`Target URL`)


