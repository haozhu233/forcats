% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fct_inorder.R
\name{fct_inorder}
\alias{fct_infreq}
\alias{fct_inorder}
\title{Reorders levels in order of first appearance or frequency.}
\usage{
fct_inorder(f)

fct_infreq(f)
}
\arguments{
\item{f}{As factor}
}
\description{
Reorders levels in order of first appearance or frequency.
}
\examples{
f <- factor(c("b", "b", "a", "c", "c", "c"))
f
fct_inorder(f)
fct_infreq(f)
}

