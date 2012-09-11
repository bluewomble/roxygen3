\docType{methods}
\name{writeNamespace}

\alias{}
\alias{writeNamespace}

\title{[DEV] An output generator for the \file{NAMESPACE} file.}

\usage{
  \S4method{writeNamespace}{TagExport}(object)

  \S4method{writeNamespace}{TagExportClass}(object)

  \S4method{writeNamespace}{TagExportMethods}(object)

  \S4method{writeNamespace}{TagExportPattern}(object)

  \S4method{writeNamespace}{TagS3method}(object)

  \S4method{writeNamespace}{TagImportFrom}(object)

  \S4method{writeNamespace}{TagImport}(object)

  \S4method{writeNamespace}{TagImportClassesFrom}(object)

  \S4method{writeNamespace}{TagImportMethodsFrom}(object)

  \S4method{writeNamespace}{RoxyPackage}(object)

  \S4method{writeNamespace}{RoxyBundle}(object)

  \S4method{writeNamespace}{RoxyBlock}(object)

  \S4method{writeNamespace}{Tag}(object)
}

\arguments{
  \item{tag}{function that processes a single tag. It
  should return a character vector of lines to be included
  in the \file{NAMESPACE}.  Duplicates will be
  automatically removed.}

  \item{name}{input tag name, usually set by
  \code{\link{roccer}}.}
}

\description{
  This function is useful only for developers

  An output generator for the \file{NAMESPACE} file.
}

\details{

}

% Generated by roxygen from [all-generics.r:8:10]

% Generated by roxygen from [tag-export.r:39:41]

% Generated by roxygen from [tag-namespace-export.r:8:10]

% Generated by roxygen from [tag-namespace-export.r:18:20]

% Generated by roxygen from [tag-namespace-export.r:28:30]

% Generated by roxygen from [tag-namespace-export.r:63:72]

% Generated by roxygen from [tag-namespace-import.r:32:39]

% Generated by roxygen from [tag-namespace-import.r:73:75]

% Generated by roxygen from [tag-namespace-import.r:84:86]

% Generated by roxygen from [tag-namespace-import.r:95:97]

% Generated by roxygen from [write-namespace.r:9:11]

% Generated by roxygen from [write-namespace.r:12:15]

% Generated by roxygen from [write-namespace.r:16:18]

% Generated by roxygen from [write-namespace.r:19:19]