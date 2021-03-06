\name{authoryear_p}
\alias{authoryear_p}
\title{format the author and year}
\usage{
  authoryear_p(entry,
    format_inline_fn = format_authoryear_p)
}
\arguments{
  \item{entry}{a bibentry}

  \item{format_inline_fn}{the function that actually
  creates the inline format for a single entry}
}
\value{
  the author-year citation
}
\description{
  This is just a utility function that calls
  format_authoryear_p, which does the actual formating at
  the time the citation is added to the data.  This
  provides a separate API for the function that simply
  returns the formatted text, from the function that does
  the formatting (which may change, or may have more
  flavors, etc).
}

