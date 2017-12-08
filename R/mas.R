library("devtools")
#library(roxygen2)
#setwd("/home/hongc/mas")
#create("chen")

cat_function <- function(love=TRUE){
  if(love==TRUE){
    print("I love cats!")
  }
  else {
    print("I am not a cool person!")
  }
}

Wsum <- function(x,y) {
  return(x+y)
}
