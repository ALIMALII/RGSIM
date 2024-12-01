#' This is package
#' @export
#' @param n Numerical Variable
#' @param nv Numerical Variable


funReg<-function(n,nv){
  X<-c();b<-c()
  for (i in 1:nv){
    b<-cbind(b,sample(seq(2,7),1))
    X<-cbind(X,rnorm(n,0,1))
  }
  XX<-as.matrix(X)
  Y<-XX%*%t(b)
  YX<-cbind(Y,XX)
}
