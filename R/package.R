setGeneric("bar", function(x) {
  standardGeneric("bar")
})


#' A dummy class
#'
#' @slot foo character
#'
#' @family Foo functions
#' @docType class
#'
setClass("Foo", slots = c(foo = "character"))

#' A dummy method
#'
#' @param x Foo
#'
#' @family Foo functions
#' @aliases bar,Foo-method
#'
#' @export
setMethod(
  "bar",
  signature(x = "Foo"),
  function(x) {}
)
