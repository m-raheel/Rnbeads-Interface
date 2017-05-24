
ShinyBeads - A Shiny app for [RnBeads](http://rnbeads.mpi-inf.mpg.de/)
===========================================================================

`ShinyBeads` a shiny application to provide user friendly interactive interface for RnBeads generated reports. It features will make it easier to keep track of the analysis performed, make comparisons among same or different rnbeads analysis (w./w.o. normalization, covariate adjustment), study RnBeads results in details...


Installation
------------

`ShinyBeads` is available through GitHub.

To install the latest development version from GitHub:

    install.packages("devtools")
    devtools::install_github("m-raheel/ShinyBeads")

To run the applicaiton:

    library(ShinyBeads)
    ShinyBeads::runApplication('/path_to_RnBeads_generated_reports')
    
    
You can view a [live interactive
demo](http://internal.genetik.uni-sb.de/shiny/ShinyBeads/) to see some of
its functionality.

More information will be updated soon.
