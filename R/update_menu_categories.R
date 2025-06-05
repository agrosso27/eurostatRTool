#' Update the primary menu categories
#'
#' @param menu_categories A character vector with the primary menu categories.
#' @returns Change the primary menu categories in the configuration file.
#' @import configr
#' @export
update_menu_categories <- function(menu_categories) {

  if (is.null(menu_categories)) return(invisible(NULL))

  new_config <- list(menu_categories = as.character(menu_categories))
  update_user_config_file(new_config)

}
