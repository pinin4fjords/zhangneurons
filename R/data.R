#' Expression data from the Zhang et al study of neurons and glia
#'
#' An expression dataset derived by running Salmon on the the data from the
#' Zhang et al study of neurons and glia
#' (\url{http://www.jneurosci.org/content/34/36/11929.long}). It is an
#' \code{ExploratorySummarizedExperimentList} object, and serves as example
#' dataset for the shinyngs package.
#'
#' See vignette('zhangneurons') for more info.
#'
#' @format An \code{ExploratorySummarizedExperimentList} of length 2: \describe{
#'   \item{gene}{ExploratorySummarizedExperiment of gene features}
#'   \item{transcript}{ExploratorySummarizedExperiment of transcript features} }
#' @docType data
#' @keywords datasets
#' @name zhangneurons
#' @usage data(zhangneurons)
#'
#' @source \url{https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE52564}
"zhangneurons"
