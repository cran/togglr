% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/client.R
\name{get_client_project}
\alias{get_client_project}
\title{get_client_project}
\usage{
get_client_project(
  id,
  api_token = get_toggl_api_token(),
  workspace_id = get_workspace_id(api_token)
)
}
\arguments{
\item{id}{client id}

\item{api_token}{the toggl api token}

\item{workspace_id}{workspace_id}
}
\value{
the client name
}
\description{
get_client_project
}
