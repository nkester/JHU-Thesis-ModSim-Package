% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fct_step3_high_graphMean.R
\name{Step3_graphMean}
\alias{Step3_graphMean}
\title{Graph the Mean Data}
\usage{
Step3_graphMean(
  graphData,
  losColor = "blue",
  acqColor = "black",
  errorbars = TRUE
)
}
\arguments{
\item{graphData}{This is the mean data resulting from `multiDesignPointAndSensorDataPrep`
function}

\item{losColor}{A color string}

\item{acqColor}{A color string}

\item{errorbars}{Boolean}
}
\value{
A ggplot2 plot
}
\description{
Return a consistent formatted graph of the data.
}
\note{
Location: ./R/fct_step3_high_graphMean.R
}
\author{
Neil Kester, \email{nkester1@jhu.edu}
}
