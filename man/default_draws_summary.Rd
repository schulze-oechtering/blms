% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/summarize_model_par.R
\name{default_draws_summary}
\alias{default_draws_summary}
\title{Default method to summarise draws}
\usage{
default_draws_summary(
  draws,
  variables,
  probs = c(0.025, 0.975),
  robust = F,
  mc_se = F,
  ...
)
}
\arguments{
\item{draws}{a \code{draws_df}}

\item{variables}{variables to summarize}

\item{probs}{quantiles to include in draws summary}

\item{robust}{use median and mad instead of mean and sd}

\item{mc_se}{include mean Monte-Carlo standard error}
}
\value{
\code{data.frame} containing summaries of rquested variables
}
\description{
Default method to summarise draws
}
