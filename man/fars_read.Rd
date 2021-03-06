% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fars_functions.R
\name{fars_read}
\alias{fars_read}
\title{Read csv file}
\usage{
fars_read(filename)
}
\arguments{
\item{filename}{Path to the file to be read}
}
\value{
A tible with the data read from the csv file \code{filename}
}
\description{
Read csv file
}
\details{
This function relays on libraries \code{dplyr::tbl_df}
  and \code{readr::read_csv}
}
\examples{
\dontrun{
data <- fars_read(filename = "./data/accident_2013.csv.bz2")
}

}
\seealso{
\code{\link{tbl_df}}

\code{\link{read_csv}}
}
