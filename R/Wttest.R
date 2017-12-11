wttest <- function(x,y) {
  l1 <- y[which(x==x[1])]
  l2 <- y[which(x!=x[1])]
  if(length(unique(x))==1 | length(unique(y))==1){
    return(1)
    # solve level problem
    }else if(length(l1)==1 | length(l2)==1){
    return(1)
      # solve not enough observers problem
  }else if(length(unique(l1))==1 & length(unique(l2)==1)){
    return(0)
    # solve constant problem
  }else{
    result <- t.test(x~y)
    return(result$p.value)
  }
}
