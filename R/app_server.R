#' @import shiny
#' @import golem
app_server <- function(input, output,session) {
  # List the first level callModules here
  print(get_golem_options("time"))
  callModule(mod_my_first_module_server, "my_first_module_ui_1")
}
