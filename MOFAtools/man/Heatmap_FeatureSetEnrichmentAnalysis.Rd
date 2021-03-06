% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/FSEA.R
\name{Heatmap_FeatureSetEnrichmentAnalysis}
\alias{Heatmap_FeatureSetEnrichmentAnalysis}
\title{Heatmap of Feature Set Enrichment Analysis results}
\usage{
Heatmap_FeatureSetEnrichmentAnalysis(fsea.out, threshold = 0.05, log = TRUE,
  ...)
}
\arguments{
\item{fsea.out}{output of \link{FeatureSetEnrichmentAnalysis} function}

\item{threshold}{p.value threshold to filter out unsignificant feature sets. Default is 0.05.}

\item{log}{boolean indicating whether to plot the log of the p.values.}

\item{...}{extra arguments to be passed to \link{pheatmap} function}
}
\description{
this method generates a heatmap with the adjusted p.values that result from the the feature set enrichment analysis. Rows are feature sets and columns are factors.
}
\details{
fill this
}
