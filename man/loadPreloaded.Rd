% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/loadPreloaded.R
\name{loadPreloaded}
\alias{loadPreloaded}
\title{Load GEO Dataset.}
\usage{
loadPreloaded(name, exactName = NULL)
}
\arguments{
\item{name}{String, containing filename. Assuming
that in the directory with preloaded files \code{preloadedDir}
exists file \code{filename.rda} with list of ExpressionSets \code{ess}.}

\item{exactName}{If you know, that inside file is object with name
\code{exactName}, you can specify it to load only this object.
Otherwise, whole file will be loaded.}
}
\value{
File with ProtoBuf-serialized ExpressionSet-s
    that were loaded from specified file.
}
\description{
\code{loadPreloaded} returns the file with serialized ExpressionSets using
    ProtoBuf, that were preloaded on server.
}
