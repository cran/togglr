#' @importFrom utils packageDescription
.onAttach <- function(libname, pkgname) {
  # Runs when attached to search() path such as by library() or require()
  if (interactive()) {
    # pdesc <- packageDescription(pkgname)
    # packageStartupMessage('')
    # packageStartupMessage(pdesc$Package, " ", pdesc$Version, " by Vincent Guyader")
    # packageStartupMessage("->  For help type help('togglr')")
    # packageStartupMessage('')
    
    
    # if (is.null(togglr::get_toggl_api_token(ask = FALSE))) {
    #   packageStartupMessage("  => you have to set your api token using set_toggl_api_token()")
    # }
  }
}
