% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/calculate.R
\name{calculate_importance}
\alias{calculate_importance}
\title{Find the most important variables}
\usage{
calculate_importance(df, target, type = "classification")
}
\arguments{
\item{df}{A a data frame}

\item{target}{Target variable}

\item{type}{Type of modelling task. Defaults to classification}
}
\description{
This function calculates importance in a tidy way by extending the filterVarImp() function from caret.
}
\examples{
recipes::credit_data \%>\%
  calculate_importance(Status)

recipes::credit_data \%>\%
  calculate_importance(Status, type = "regression")
}
