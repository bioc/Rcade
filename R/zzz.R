
.onAttach <- function(libname, pkgname) {

	packageStartupMessage("Welcome to Rcade - version ", packageDescription("Rcade", fields="Version"))
	packageStartupMessage('If you are new to Rcade, please consider reading the vignette through the command: vignette("Rcade").')
    msg <- sprintf(
        "Package '%s' is deprecated and will be removed from Bioconductor
         version %s", pkgname, "3.17")
    .Deprecated(msg=paste(strwrap(msg, exdent=2), collapse="\n"))
}

