

#' computes the prob of identity by descent of a randomly chosen pair of gene copies after one generation
#' 
#' This function will compute the prob of IBD after one model.  See the vignette for more of
#' an explanation of things.
#' @param Nf number of females that spawn exclusively in the wild
#' @param Nm number of males that spawn exclusively in the wild
#' @param nf number of females taken into the hatchery to be sub-spawned.
#' @param y fraction of female eggs that are taken for subspawning.
#' @param d number of males spawned with one female in the hathery.
#' @param r the fraction of "male virility" that remains after a male has been squeezed at the hatchery.
#' @param s number of adult returners expected from each hatchery female relative to 1 return from a wild female.
#' @return Returns a double.  Actually, it will return a vector of doubles if you want to do it for multiple values.
#' @export
P_ibd <- function(Nf, Nm, nf, y, d, r, s) {
  
}