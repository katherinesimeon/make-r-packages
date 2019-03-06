context("test-minus_ten")

test_that("this function subtracts ten", {
  numbers <- 11:13
  expect_equal(minus_ten(numbers), c(1,2,3))
})
