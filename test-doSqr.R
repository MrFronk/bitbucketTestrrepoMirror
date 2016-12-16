library("testthat")

source("doSqr.R")

test_that("test that the sqr root of 2 is 4", {
   input <- c(3)
   output <- calcSqr(input)

   expect_that(output, equals(9))
})