% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_detailled_report.R
\encoding{UTF-8}
\name{get_detailled_report_paged}
\alias{get_detailled_report_paged}
\alias{get_detailled_report}
\alias{clean_memoise_cache}
\title{get detailled report}
\usage{
get_detailled_report_paged(
  api_token = get_toggl_api_token(),
  workspace_id = get_workspace_id(api_token),
  since = Sys.Date() - lubridate::years(3),
  until = Sys.Date() + lubridate::days(1),
  page = 1,
  user_agent = "togglr"
)

get_detailled_report(
  api_token = get_toggl_api_token(),
  workspace_id = get_workspace_id(api_token),
  since = Sys.Date() - lubridate::years(1),
  until = Sys.Date(),
  user_agent = "togglr",
  max_page = 10,
  memoise_cache_dir = getOption("togglr_memoise_dir", default =
    rappdirs::user_cache_dir("togglr"))
)

clean_memoise_cache(
  memoise_cache_dir = getOption("togglr_memoise_dir", default =
    rappdirs::user_cache_dir("togglr"))
)
}
\arguments{
\item{api_token}{the toggl api token}

\item{workspace_id}{the workspace id}

\item{since}{begin date}

\item{until}{stop date}

\item{page}{page}

\item{user_agent}{user_agent}

\item{max_page}{max_page}

\item{memoise_cache_dir}{cache folder for memoise function, can be edited with `options('togglr_memoise_dir')` or `rappdirs::user_cache_dir("togglr")` by default}
}
\description{
get detailled report by user then projet
}
\examples{
\dontrun{
clean_memoise_cache()
}
}
