#' Hello World!
#'
#'Print hello greeting
#' @param name character string. Eve!
#'
#' @return prints hello greeting to console from me!
#' @export
#'
#' @examples
#' hello()
#' hello("Lottielocks")
hello <- function(name = NULL) {

  # create greeting
  if(is.null(name)){name <- "world"}
  greeting <- paste("Hello", name, "from Eve!")

  # randomly sample an animal
  animal_names <- names(cowsay::animals)
  i <- sample(1:length(animal_names), 1)

  cowsay::say(greeting, animal_names[i])
}

# never use library function in a funtion. use double colon
