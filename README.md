# subspawn

This is R code implemented to explore, in a very 
simple fashion, the possible genetic consequences
of "sub-spawning" of fish at hatcheries.  This is an idea
that Kim Brewitt and Anna Osterback have been exploring with
Sean Hayes.


If you want to play around with it you can do like:
```r
devtools::install_github("eriqande/subspawn")
library(subspawn)

?P_ibd

# here get the prob of IBD for one set of parameter values
p <- P_ibd(Nf = 70, Nm = 70, nf = 10, y = .4, d = 4, r = .7, s = 3)

# and do get the inbreeding Ne you can do this:
1/(2 * p)

# Yippie!
```
## Terms 

As a work partially of the United States Government, this package is in the
public domain within the United States. 

See TERMS.md for more information.

