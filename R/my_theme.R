#' My my_theme() function
#'
#' @return customized ggplot theme
#' @export
my_theme <- function() {
  ggplot + theme(panel.grid.major.x = element_blank(),
        panel.grid.minor.x = element_blank(),
        plot.title = element_text(hjust = 0.5,face = "bold"),
        axis.text = element_text(face = "bold",size = 14),
        strip.background = element_rect(fill="red"),
        strip.text = element_text(colour="white"),
        )
}