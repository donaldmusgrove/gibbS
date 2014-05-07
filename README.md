# gibbS

The aim of gibbS is to provide functionality for randomly sampling Gibbs. 

Key feature:

* a single function to sample a Gibb brother: `gibbsampler`.


Importantly, each of the images included in this package are in the public domain. View the [Wikipedia page](http://en.wikipedia.org/wiki/Bee_Gees) for more information.

## Installation

To get the current development version from github:
```R
# install.packages("devtools")
library(devtools)
install_github("gibbS", "donaldmusgrove")
```

## Running the Gibb Sampler
```R
library(gibbS)
gibbsampler(42)   #Input a random number
```
