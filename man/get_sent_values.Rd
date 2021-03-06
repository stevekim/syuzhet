% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/syuzhet.R
\name{get_sent_values}
\alias{get_sent_values}
\title{Assigns Sentiment Values}
\usage{
get_sent_values(char_v, method = "syuzhet")
}
\arguments{
\item{char_v}{A string}

\item{method}{A string indicating which sentiment dictionary to use}
}
\value{
A single numerical value (positive or negative)
based on the assessed sentiment in the string
}
\description{
Assigns sentiment values to words based on preloaded dictionary. The default is the syuzhet dictionary.
}

