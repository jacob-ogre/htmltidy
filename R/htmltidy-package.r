#' Clean Up or Pretty Print Gnarly HTML and XHTML
#'
#' HTML documents can be beautiful and pristine. They can also be
#' wretched, evil, malformed demon-spawn. Now, you can tidy up that HTML and XHTML
#' before processing it with your favorite angle-bracket crunching tools, going beyond
#' the limited tidying that 'libxml2' affords in the 'XML' and 'xml2' packages and
#' taming even the ugliest HTML code generated by the likes of Google Docs and Microsoft
#' Word. It's also possible to use the functions provided to format or "pretty print"
#' HTML content as it is being tidied.
#'
#' @name htmltidy
#' @docType package
#' @author Bob Rudis (bob@@rud.is)
#' @useDynLib htmltidy
#' @importFrom Rcpp sourceCpp
#' @import xml2 XML
NULL
