% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bf.em.R
\name{bf.em}
\alias{bf.em}
\title{Bayes Factor EM Updating Scheme}
\usage{
bf.em(w, bf)
}
\arguments{
\item{w}{The weight vector in previous M step.}

\item{bf}{A vector recording all the bayes factor values in log scale.}
}
\value{
The updated weight vector in current M step(wnew).
}
\description{
A function that describes the updating process in E step and M step for EM algorithm. It will be used in SQUAREM package.
}
