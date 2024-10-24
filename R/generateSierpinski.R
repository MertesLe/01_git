renv::restore()
install.packages("renv")
generateSierpinski <- function(rows) {
  # stub function that generates random rows
  data.frame(x=runif(rows), y=runif(rows))
}