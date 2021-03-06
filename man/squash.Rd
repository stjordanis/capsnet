% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/capsnet.R
\name{squash}
\alias{squash}
\title{The non-linear activation used in Capsule. It drives the length of a large vector to
near 1 and small vector to 0}
\usage{
squash(vectors, axis = -1)
}
\arguments{
\item{vectors}{some vectors to be squashed, N-dim tensor}

\item{axis}{the axis to squash}
}
\value{
a Tensor with same shape as input vectors
}
\description{
The non-linear activation used in Capsule. It drives the length of a large vector to
near 1 and small vector to 0
}
