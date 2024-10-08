% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/convert_types.R
\name{make_all_string_numeric}
\alias{make_all_string_numeric}
\title{Converts String to Numeric If Possible Over a Table}
\usage{
make_all_string_numeric(table, across = tidyselect::everything())
}
\arguments{
\item{table}{A data frame}

\item{across}{Columns to convert across. Takes tidyselect specification.
Defaults to \code{everything()}}
}
\description{
This function applies \code{\link[=make_string_numeric]{make_string_numeric()}} across a whole table.
}
