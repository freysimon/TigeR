% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/watch.folder.r
\name{watch.files}
\alias{watch.files}
\title{Check for changes and append changed textfiles}
\usage{
watch.files(f, af, sleep.time = 5, skipLines = 0)
}
\arguments{
\item{f}{character or character vector of files to be checked}

\item{af}{character or character vector of files to be appended}

\item{sleep.time}{numeric. time in [s] between checks of files exists}

\item{skipLines}{numeric. Lines to be skipped for reading the files f}
}
\value{
a message is printed if a file is appended. Nothing gets returned.
}
\description{
Check for changed files and append them. Works with single or multiple files
}
\details{
Checks for the existance of files. If f exists it is appended to af, and the system waits as long as 
f is deleted and created again. Designed for the use with Provis stand alone.

    Note that the function needs to be killed using esc. It doesn't exit on it own.
}
\author{
Simon Frey
}
