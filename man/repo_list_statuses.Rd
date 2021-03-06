% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/repo-list-statuses.R
\name{repo_list_statuses}
\alias{repo_list_statuses}
\title{WIP - Get a commit's statuses}
\usage{
repo_list_statuses(owner, repo, sha,
  api_endpoint = Sys.getenv("GITEA_BASE_URL"),
  gitea_token = Sys.getenv("GITEA_PAT"))
}
\arguments{
\item{owner}{owner of the repo}

\item{repo}{name of the repo}

\item{sha}{sha of the commit}

\item{api_endpoint}{URL prefix for your gitea server (no trailing '/')}

\item{gitea_token}{NOTE: we use \code{access_token} in the package}
}
\value{
something
}
\description{
WIP - Get a commit's statuses
}
\note{
NOT IMPLEMENTED YET
}
\examples{
\dontrun{
}
}
