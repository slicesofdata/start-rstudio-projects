################################################################################
# Run this script to remove all _.txt files after cloning project
################################################################################
# install {here} if not installed
install_if_not_installed <- function(list) {
   new_pkg <- list[!(list %in% installed.packages()[,"Package"])]

   if(length(new_pkg)) install.packages(new_pkg)
}

install_if_not_installed("here")
################################################################################

# define removal function and execute
source(here::here("src", "functions", "remove_temp_files.R"))
remove_temp_files()

################################################################################
# end
################################################################################
