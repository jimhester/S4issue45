new_class <- setClass("new_class", slots = c(text = 'character'))
setGeneric("write.csv")
setMethod("write.csv", "new_class", function (...)  "bar")

a <- function(...) "bar"
setGeneric("a")
setMethod("a", c("new_class"), function (...)  "bar")

setGeneric("b", function(x, ...) "foo")
setMethod("b", c("new_class"), function (x, ...)  "bar")
