% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gdocs.R
\name{theme_gdocs}
\alias{theme_gdocs}
\title{Theme with Google Docs Chart defaults}
\usage{
theme_gdocs(base_size = 12, base_family = "sans")
}
\arguments{
\item{base_size}{base font size}

\item{base_family}{base font family}
}
\description{
Theme similar to the default look of charts in Google Docs.
}
\examples{
library("ggplot2")
p <- ggplot(mtcars) +
  geom_point(aes(x = wt, y = mpg, colour = factor(gear))) +
  facet_wrap(~am)
p + theme_gdocs() + scale_color_gdocs()
}

