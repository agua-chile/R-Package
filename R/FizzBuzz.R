#' Fizz Buzz a vector.
#'
#' This function takes in an integer and returns an output vector of 1 to length of input,
#' but any integer divisible by 3 gets replaces with "Fizz" and any integer divisible by 5
#' gets replaced with "Buzz", and if it is divisible by both, it will be "Fizz Buzz"
#'
#' @param n an int vector
#' @return vector of original int values and Fizz's and Buzz's
#' @examples
#' fizzbuzz(c(30))
#' fizzbuzz(c(10))
#' @export

fizzbuzz <- function( n )
{
  if( n <= 0  ) stop( 'N cannot be 0' )
  if( is.infinite( n ) ) stop( 'N cannot be infinite' )
  output <- c( 1:n )
  for( i in 1:n )
  {
    if( i %% 3 == 0 & i %% 5 != 0 ) output[i] = "Fizz"
    else if( i %% 5 == 0 )
    {
      output[i] <- ""
      if( i %% 3 == 0 ) output[i] = "Fizz"
      output[i] <- paste( output[i], "Buzz" )
    }
  }
  return( output )
}
