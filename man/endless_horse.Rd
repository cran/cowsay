% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/endless_horse.R
\name{endless_horse}
\alias{endless_horse}
\title{Endless horse}
\usage{
endless_horse(
  what = "Hello world!",
  endless = TRUE,
  wait = 0.5,
  what_color = NULL,
  horse_color = NULL
)
}
\arguments{
\item{what}{(character) What do you want to say? See details.}

\item{endless}{(logical) Should horse be endless, you better say yes.
Default: \code{TRUE}}

\item{wait}{How long to wait between leg segments (time grows
geometrically after the first iteration in order to keep the horse
on screen for a while, but it \strong{will} keep going forever.  Or
until you hit escape/Ctrl-C depending on your platform).}

\item{what_color}{(character or crayon function) A
\href{https://github.com/r-lib/crayon#256-colors}{\code{crayon}}-suported
text color or
\href{https://github.com/r-lib/crayon#styles}{\code{crayon style function}}
to color \code{what}. You might try \code{colors()} or \code{?rgb} for ideas.}

\item{horse_color}{(character or crayon function) A
\href{https://github.com/r-lib/crayon#256-colors}{\code{crayon}}-suported
text color or
\href{https://github.com/r-lib/crayon#styles}{\code{crayon style function}}
to color your steed.}
}
\description{
Each time you press enter, the horse keeps going...and going...
}
\examples{
endless_horse(endless = FALSE)
\dontshow{if (interactive()) (if (getRversion() >= "3.4") withAutoprint else force)(\{ # examplesIf}
endless_horse()
endless_horse(what_color = crayon::bgBlue)
\dontshow{\}) # examplesIf}
}
