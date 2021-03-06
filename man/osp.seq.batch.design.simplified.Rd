% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ospSeqBatchDesignSimplified.R
\name{osp.seq.batch.design.simplified}
\alias{osp.seq.batch.design.simplified}
\title{Adaptive Batch design for optimal stopping (simplified version)}
\usage{
osp.seq.batch.design.simplified(model, method = "km")
}
\arguments{
\item{method:}{\code{km} to select the GP emulator to apply}

\item{method:}{\code{km} to select the GP emulator to apply}
}
\value{
a list containing:
\code{fit} a list of fitted response surfaces
\code{ndesigns}: number of design size k_T
\code{batches}: matrix of replications r_i

a list containing:
\code{fit} a list of fitted response surfaces
\code{ndesigns}: number of design size k_T
\code{batches}: matrix of replications r_i
}
\description{
Adaptive Batch design for optimal stopping (simplified version)

Adaptive Batch design for optimal stopping (simplified version)
}
\details{
Implements the adaptive batching strategy defined in batch.heuristic with model defined in method.

Implements the adaptive batching strategy defined in batch.heuristic with model defined in method.
}
