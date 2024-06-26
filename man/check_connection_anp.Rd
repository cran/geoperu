% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{check_connection_anp}
\alias{check_connection_anp}
\title{Check internet connection with GitHub repository}
\usage{
check_connection_anp(
  url = paste0("https://raw.githubusercontent.com/", "PaulESantos/perugeopkg/master/",
    "metadata_anp.csv"),
  silent = FALSE
)
}
\arguments{
\item{url}{A string with the url address of an perugpkg dataset}

\item{silent}{Logical. Throw a message when silent is \code{FALSE} (default)}
}
\value{
Logical. \code{TRUE} if url is working, \code{FALSE} if not.
}
\description{
Checks if there is an internet connection with GitHub to download data.
}
\keyword{internal}
