# List of useful packages
pkg <- c("tidyr", "dplyr", "ggplot2", "knitr", "rmarkdown","MASS","plyr","swirl","tibble","devtools")

# Check if packages are not installed and assign the
# names of the uninstalled packages to the variable new.pkg
new.pkg <- pkg[!(pkg %in% installed.packages())]

# If there are any packages in the list that aren't installed,
# install them
if (length(new.pkg)) {
  install.packages(new.pkg, repos = "http://cran.rstudio.com")
}
devtools::install_github("uc-cfss/rcfss")
library(swirl)
uninstall_all_courses(force=TRUE)
install_course_dropbox(url="https://www.dropbox.com/s/kbh3tjb1istyfon/UL_Intro_to_R_v1.zip?dl=0")
bye()