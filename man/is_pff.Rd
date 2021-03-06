% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/is_pff.R
\name{is_pff}
\alias{is_pff}
\title{Is the filename a Peregrine-friendly filename?}
\usage{
is_pff(filename)
}
\arguments{
\item{filename}{name of the file}
}
\description{
Is the filename a Peregrine-friendly filename?
}
\examples{
is_pff(get_pff_tempdir())
is_pff(get_pff_tempfile())
is_pff("/peregrine_unfriendly")
is_pff("/tmp/peregrine_unfriendly")
is_pff("/local/peregrine_unfriendly")
is_pff("/local/tmp/peregrine_unfriendly")
is_pff("/data/peregrine_unfriendly")
is_pff("/data/p230198/peregrine_unfriendly")
}
\seealso{
see \link{get_pff_tempdir} and \link{get_pff_tempfile}
to get a Peregrine-friendly temporary folder and filename

Use \link{to_pff} to convert a filename or folder to
its Peregrine-friendly equivalent
}
\author{
Richèl J.C. Bilderbeek
}
