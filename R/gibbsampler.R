#' A Gibb Sampler
#'
#' This function samples gibbs.
#' @param seed Enter a random number or one is selected for you.
#' @keywords gibbs
#' @export
#' @examples
#' gibbsampler()

gibbsampler <- function(seed=sample(1:4,1)){

   set.seed(seed)
   gib = sample(1:4, 1)

   if (gib==4){
      zz <- paste("Cool, you drew all the Gibbs")
   }   else{
      zz <- paste("You drew", names(gibbdat)[gib])
   }

   par(mar=c(0,0,0,0))
   image(t(gibbdat[[gib]]), col=gray(0:511/511))
   print(zz)
}
