% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_comparison_data.R
\name{rnbi.read.comparisondata}
\alias{rnbi.read.comparisondata}
\title{Get differential methylation data comparison file data}
\usage{
rnbi.read.comparisondata(qq.value, qq.dir, comp.index, topRows, columnSelected)
}
\arguments{
\item{qq.value}{The analysis name}

\item{qq.dir}{analysis path}

\item{comp.index}{the comparison file index (e.g. 1,2,3..)}

\item{topRows}{reading top n rows}

\item{columnSelected}{which column to read the data}
}
\value{
dataframe of the data read from csv file
}
\description{
rnbi.read.comparisondata
Reads the comparison csv file under differential_methylation_data folder of the selected analysis and returns the results.
}
