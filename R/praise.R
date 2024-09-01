praise <- function(name, punctuation = "!"){
  glue::glue("You're the best, {name}{punctuation}")
}
usethis::use_mit_license("Charlie Recchia")

devtools::document()
?praise
#This is very broken no clue why

usethis::use_package("glue")

usethis::use_testthat()
usethis::use_test("praise")

usethis::use_git()
