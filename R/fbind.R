#(a <- factor(c("character", "hits", "your", "eyeballs")))
#(b <- factor(c("but", "integer", "where it", "counts")))

fbind <- function(a, b) {
  factor(c(as.character(a), as.character(b)))
}
