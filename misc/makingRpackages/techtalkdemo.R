library(devtools) # for building packages
library(roxygen2) # for documentation
setwd("/home/mv/Dropbox/devR/") # the location where the package should be created.
devtools::create("myprettypackage")
setwd("/home/mv/Dropbox/devR/myprettypackage/")
# add the file mycode.R to the R folder in the package
devtools::document()
devtools::install()
library(myprettypackage)
myquadratic(6)
?myquadratic
