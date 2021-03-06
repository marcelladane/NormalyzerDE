% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/analyzeResults.R
\name{calculateANOVAPValues}
\alias{calculateANOVAPValues}
\title{Calculates ANOVA p-values comparing the different condition groups
returning a vector of resulting p-values with NA-values where too few
values were present in at least one of the groups.}
\usage{
calculateANOVAPValues(methodList, sampleReplicateGroups, categoricalANOVA)
}
\arguments{
\item{methodList}{List containing normalized matrices}

\item{sampleReplicateGroups}{Condition header}

\item{categoricalANOVA}{Whether the ANOVA should be calculated using ordered
or categorical groups}
}
\value{
avgVarianceMat Matrix with average variance for each biological
condition
}
\description{
Calculates ANOVA p-values comparing the different condition groups
returning a vector of resulting p-values with NA-values where too few
values were present in at least one of the groups.
}
\keyword{internal}
