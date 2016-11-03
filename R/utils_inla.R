##' Metrics from INLA
##'
##' Return useful metriucs from INLA (DIC, WAIC).
##' @param inlaObj object returned by \code{inla}
##' @return list
##' @author Marie Denis
##' @export
ind.fit = function(inlaObj){
  return(list(DIC = inlaObj$dic$dic, WAIC = inlaObj$waic$waic))
}
