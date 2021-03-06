% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/normMethods.R
\name{globalIntensityNormalization}
\alias{globalIntensityNormalization}
\title{The normalization divides the intensity of each variable in a sample
with the sum of intensities of all variables in the sample and multiplies
with the median of sum of intensities of all variables in all samples.
The normalized data is then log2-transformed.}
\usage{
globalIntensityNormalization(rawMatrix, noLogTransform = FALSE)
}
\arguments{
\item{rawMatrix}{Target matrix to be normalized}

\item{noLogTransform}{Assumes no need for log transformation}
}
\value{
Normalized and log-transformed matrix
}
\description{
The normalization divides the intensity of each variable in a sample
with the sum of intensities of all variables in the sample and multiplies
with the median of sum of intensities of all variables in all samples.
The normalized data is then log2-transformed.
}
\examples{
data(example_data_only_values_small)
normMatrix <- globalIntensityNormalization(example_data_only_values)
}
