% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/spec.R
\name{labels.spec}
\alias{labels.spec}
\title{Extract Labels from Specification}
\usage{
\method{labels}{spec}(object, column = object$column, ...)
}
\arguments{
\item{object}{spec}

\item{column}{character: items in \code{column} to check}

\item{...}{passed arguments}
}
\value{
character
}
\description{
Extracts labels from specification label column.
}
\examples{
data(drug)
labels(specification(drug, tol = 3))
}
\concept{labels}
\keyword{internal}
