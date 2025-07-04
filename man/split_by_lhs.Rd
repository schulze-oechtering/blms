% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/blmsformula-helpers.R
\name{split_by_lhs}
\alias{split_by_lhs}
\title{Split a formula into multiple formulas based on variables defined in the
left-hand side of the formula}
\usage{
split_by_lhs(form)
}
\arguments{
\item{form}{}
}
\value{
\code{list()} containing \code{formula} objects created
}
\description{
Split a formula into multiple formulas based on variables defined in the
left-hand side of the formula
}
\details{
Variables on the left-hand side of the formula are extracted using
\code{all.vars}
}
