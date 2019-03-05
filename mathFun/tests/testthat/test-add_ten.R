context("test-add_ten")

test_that("this function adds ten", {
  expect_equal(add_ten(40), 50)
})

test_that("this function needs a numeric argument", {
  expect_error(minus_ten("twenty"))
})
