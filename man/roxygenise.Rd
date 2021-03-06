% Built by roxygen3 0.1
\name{roxygenise}
\alias{roxygenise}
\title{Roxygenise a package.}
\usage{
  roxygenise(path, check = FALSE, clean = FALSE)
}
\arguments{
  \item{path}{path to package}

  \item{check}{should \code{\link[devtools]{check_doc}} be run after
  documentation is complete?}

  \item{clean}{if \code{TRUE} will delete the contents of \file{man/} before
  generating output.}
}

\description{
This converts roxygen comments in to Rd files in the \file{man/} directory,
directives in the \file{NAMESPACE}, and fields in the \file{DESCRIPTION}.
}
