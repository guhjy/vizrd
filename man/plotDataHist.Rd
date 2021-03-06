% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/PlotsExplore.r
\name{plotDataHist}
\alias{plotDataHist}
\title{Plots a histogram for a column.}
\usage{
plotDataHist(dat, colNm, numObs = NULL, binSize = 1, minVal = NULL,
  maxVal = NULL, byCol = NULL)
}
\arguments{
\item{dat}{dataset}

\item{colNm}{the column you want to plot}

\item{numObs}{The top n observations to include in the plot}

\item{binSize}{The bin size (default=1)}

\item{minVal}{The minimum value to include}

\item{maxVal}{The maximum value to include}

\item{byCol}{by group column name by which to facet the plots}
}
\description{
Plots a histogram for a column.
}

