\name{tag}

\alias{prefix}
\alias{suffix}
\alias{tag}
\alias{tag<-}

\title{[DEV] Convenience methods for manipulating tags in a block.}

\usage{
  tag(block, tagname, create = TRUE)

  tag(block, tagname, value) <- value

  suffix(x)

  prefix(x)
}

\arguments{
  \item{block}{\code{\link{Block}} object to modify}

  \item{tagname}{name of the tag (as a length 1 character
  vector)}

  \item{create}{if \code{TRUE} will create a new \code{Tag}
  of the appropriate type if one is not present.  If
  \code{FALSE}, it will return \code{NULL}.}

  \item{value}{the replacement value. If it is a character
  string, it will replace the \code{text} slot. If it's a
  \code{suffix} object, it will be added to the end of the
  tag's text. If it's a \code{prefix} object it will be
  added to the beginning of the tag's text. Otherwise, the
  existing tag will be replaced with the new value.}
}

\description{
  This function is aimed primarily at developers extending
  this package. You shouldn't need to use it for everyday
  operation of the package.

  Convenience methods for manipulating tags in a block.
}

\examples{
block <- Block()
tag(block, "name")
tag(block, "name", create = FALSE)

tag(block, "name") <- "myname"
block
tag(block, "aliases") <- tag(block, "name")
}

% Generated by roxygen from [block-tag.r:23:31]

% Generated by roxygen from [block-tag.r:40:45]

% Generated by roxygen from [block-tag.r:62:62]

% Generated by roxygen from [block-tag.r:65:65]