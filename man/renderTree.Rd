% Generated by roxygen2 (4.0.2): do not edit by hand
\name{renderTree}
\alias{renderTree}
\title{Render a ShinyTree}
\usage{
renderTree(expr, env = parent.frame(), quoted = FALSE)
}
\arguments{
  \item{expr}{The expression to be evaluated which should
  produce a list.}

  \item{env}{The environment in which \code{expr} should be
  evaluated.}

  \item{quoted}{Is \code{expr} a quoted expression (with
  \code{quote()})? This is useful if you want to save an
  expression in a variable.}
}
\description{
Should return a list from the given expression which will
be converted into a \code{\link{shinyTree}}.
}
\seealso{
\code{\link{shinyTree}}
}

