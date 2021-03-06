\name{print_html}
\alias{print_html}
\title{print method for html format}
\usage{
  print_html(bib,
    ordering = c("authors", "year", "title", "journal", "volume", "number", "pages", "doi", "uri"),
    bulleted = TRUE)
}
\arguments{
  \item{bib}{a bibentry object containing one or more
  citations}

  \item{ordering}{a character list of the order in which
  information should be printed}
}
\description{
  The built-in html format sucks, with unclosed p tags and
  mixed capital tags
}
\details{
  An internal method used by the \code{\link{bibliography}}
  function
}
\keyword{internal}

