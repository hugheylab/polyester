#' @name model7
#' @title Empirical error model Roche/454 FLX Titanium, single-end read
#' @description for each position in a single-end read generated with
#'   the specified chemistry, this data frame contains the probability
#'   of not making a sequencing error, and of making each of the 4 possible 
#'   types of sequencing errors. The reference base (truth) is in column 1, 
#'   and the probabilities of sequencing that base given its read position 
#'   (column 7) as each of the 5 possible bases (A, T, G, C, and N) is given
#'   in columns 2 through 6, respectively. So for example, at position 8 in 
#'   mate 1 of a read where the true base is C, the probability of correctly
#'   calling that base a C is 0.9994, the probability of making an error by
#'   sequencing a T is 0.0002, the probability of making an error by
#'   sequencing a G is 0.0001, the probability of making an error by 
#'   sequencing an A is 0.0002, and the probability of reading an 'N' at 
#'   position 8 is 0. This can be seen by looking at 
#'   \code{model7[model7$pos == 8,]}. Note that position indexing is 1-based, 
#'   though a 0 position is included as described in the GemSIM documentation. 
#' @docType data
#' @format data frame named \code{model7}, 7 columns, 505 rows
#' @source processed from the Roche 454 error model that ships with GemSIM
#'   (see references)
#' @references McElroy KE, Luciani F, Thomas T (2012). GemSIM: general, 
#' error-model based simulator of next-generation sequencing data. 
#' BMC Genomics 13(1), 74.
NULL 