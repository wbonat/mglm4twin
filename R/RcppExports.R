# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

ef_sensitivity_op <- function(products) {
    .Call('_mglm4twin_ef_sensitivity_op', PACKAGE = 'mglm4twin', products)
}

ef_variability_op <- function(sensitivity, W, k4) {
    .Call('_mglm4twin_ef_variability_op', PACKAGE = 'mglm4twin', sensitivity, W, k4)
}

