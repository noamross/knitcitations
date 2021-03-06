\name{unique_inline}
\alias{unique_inline}
\title{Helper function to generate a unique inline citation format (called by cite)}
\usage{
  unique_inline(entry, format_inline_fn, i = 2)
}
\arguments{
  \item{entry}{a bibentry type object}

  \item{format_inline_fn}{a function that can generate the
  desired inline citation format (e.g. format_authoryear_t
  function)}

  \item{i}{the index to start appending disambiguated
  values on.  Starts at 2 corresponding to the letter b.}
}
\description{
  Helper function to generate a unique inline citation
  format (called by cite)
}
\keyword{internal}

