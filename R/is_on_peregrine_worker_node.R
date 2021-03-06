#' Is this code run on a Peregrine worker node?
#' @return TRUe if yes, FALSE if np
#' @author Richèl J.C. Bilderbeek
#' @export
is_on_peregrine_worker_node <- function() {
  !is.na(
    stringr::str_match(
      string = Sys.getenv("HOSTNAME"),
      pattern = "(pg|dh)-node[:digit:]{2,3}"
    )
  )[1, 1]
}
