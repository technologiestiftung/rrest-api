# sourceing the .Rprofile does the trick to
# restore the whole packrat env
source(".Rprofile")
library(plumber)
r <- plumb("rest-controller.R")
r$run(port=8080, host="0.0.0.0")