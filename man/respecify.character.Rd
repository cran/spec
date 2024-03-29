% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/spec.R
\name{respecify.character}
\alias{respecify.character}
\title{Respecify Character}
\usage{
\method{respecify}{character}(x, data = sub("spec$", "csv", x), file = x, ...)
}
\arguments{
\item{x}{character filepath for a spec file (*.spec)}

\item{data}{character filepath for a dataset}

\item{file}{where to write the result (over-write source, by default)}

\item{...}{passed arguments}
}
\description{
Respecify specification, supplied as filepath. Updates numeric ranges.  Useful if these have changed and spec no longer matches.
}
\seealso{
Other respecify: 
\code{\link{respecify.spec}()},
\code{\link{respecify}()}
}
\concept{respecify}
