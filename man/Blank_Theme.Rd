% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Plotting_Utilities.R
\name{Blank_Theme}
\alias{Blank_Theme}
\title{Blank Theme}
\usage{
Blank_Theme(...)
}
\description{
Shortcut for thematic modification to remove all axis labels and grid lines
}
\examples{
\dontrun{
# Generate a plot without axes, labels, or grid lines
library(ggplot2)
p <- FeaturePlot(object = obj, features = "Cx3cr1")
p + Blank_Theme()
}
}
\concept{themes}
