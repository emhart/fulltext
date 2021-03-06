% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/pdfx.R
\name{pdfx_html}
\alias{pdfx_html}
\title{Get html version of the extracted text}
\usage{
pdfx_html(input, ...)
}
\arguments{
\item{input}{Output from \code{pdfx} function}

\item{...}{Further args passed to \code{\link[httr]{GET}}. These aren't named, so just do e.g. ,
\code{verbose()}, or \code{timeout(3)}}
}
\description{
Get html version of the extracted text
}
\examples{
\donttest{
path <- "~/github/sac/scott/pdfs/BarraquandEtal2014peerj.pdf"
out <- pdfx(file = path)
pdfx_html(out)
}
}

