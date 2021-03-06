% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plotData.R
\name{plotDataScatter}
\alias{plotDataScatter}
\title{Scatterplots of feature values against latent factors}
\usage{
plotDataScatter(object, view, factor, features = 10, color_by = NULL,
  name_color = "", shape_by = NULL, name_shape = "")
}
\arguments{
\item{object}{a \code{\link{MOFAmodel}} object.}

\item{view}{character vector with a view name, or numeric vector with the index of the view.}

\item{factor}{character vector with a factor name, or numeric vector with the index of the factor.}

\item{features}{if an integer, the total number of features to plot (10 by default). If a character vector, a set of manually-defined features.}

\item{color_by}{specifies groups or values used to color the samples. 
This can be either: 
a character giving the name of a feature, 
a character giving the same of a covariate (only if using MultiAssayExperiment as input), 
or a vector of the same length as the number of samples specifying discrete groups or continuous numeric values.}

\item{name_color}{name for the color legend}

\item{shape_by}{specifies groups or values used to shape the samples. 
This can be either: 
a character giving the name of a feature present in the training data, 
a character giving the same of a covariate (only if using MultiAssayExperiment as input), 
or a vector of the same length as the number of samples specifying discrete groups.}

\item{name_shape}{name for the shape legend}
}
\description{
Function to do a scatterplot of the feature(s) values against the latent factor values.
}
\details{
One of the first steps for the annotation of factors is to visualise the loadings using \code{\link{plotWeights}} or \code{\link{plotTopWeights}}, 
which show you which features drive the heterogeneity of each factor. 
However, one might also be interested in visualising the direct relationship between features and factors, rather than looking at "abstract" weights. \cr
This function generates scatterplots of features against factors, so that you can observe the association between them. \cr
A similar function for doing heatmaps rather than scatterplots is \code{\link{plotDataHeatmap}}.
}
