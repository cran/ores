% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/query.R
\name{list_models}
\alias{list_models}
\title{List Model Information}
\usage{
list_models(project = NULL, ...)
}
\arguments{
\item{project}{a Wikimedia project. Supported projects can be obtained with
\code{\link{list_wikis}}. If NULL (the default), model information will be
retrieved for all projects.}

\item{...}{further arguments to pass to httr's GET.}
}
\value{
a data.frame of three columns - the \code{project} of the model,
the \code{model} name and the model \code{version}.
}
\description{
\code{\link{list_models}} lists information about
the models for a particular wiki, including what models are available,
how they have been trained, information about the model's accuracy and
ROC, and the model's version.
}
\examples{
# Get model information for the English-language Wikipedia
model_data <- list_models("enwiki")

}
\seealso{
\code{\link{list_wikis}} for retrieving the list of supported projects,
and \code{\link{check_damaging}} and similar for actual checking
against models.
}
