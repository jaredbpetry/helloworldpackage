#' A crazy theme for your crazy graph
#'
#' @return
#' @export
#'
#' @examples



theme_jareds <- function() {
  theme(
    panel.background = element_rect(fill = "green"),
    panel.grid.major.x = element_line(colour = "orange", linetype = 3, size = 0.5),
    panel.grid.minor.x = element_blank(),
    panel.grid.major.y =  element_line(colour = "yellow", linetype = 3, size = 0.5),
    axis.text = element_text(colour = "blue"),
    axis.title = element_text(colour = "orange")
  )
}
