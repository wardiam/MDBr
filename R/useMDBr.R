useMDBr <- function() {
  htmltools::htmlDependency(
    name = "MDBr-assets", 
    version = "0.1",
    package = "MDBr",
    src = "assets",
    stylesheet = c("css/mdb.min.css"),
    script = c("js/mdb.min.js")
  )
}