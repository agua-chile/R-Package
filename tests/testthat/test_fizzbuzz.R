# Check to see if I get the same values in Fizz Buzz
test_that('Unrestricted Poisson values correct', {
  expect_equal( length( fizzbuzz( 5 ) ),  length( c(1,2,3,4,5) ) )
  expect_error( fizzbuzz( 0 ),  'N cannot be 0' )
  expect_error( fizzbuzz( c(Inf) ),  'N cannot be infinite' )
})
