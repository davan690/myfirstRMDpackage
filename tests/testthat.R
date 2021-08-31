library(testthat)
library(myfirstRMDpackage)

test_check("myfirstRMDpackage", test_dir("C://Code/myfirstRMDpackage/tests/testthat/"))

test_dir("C://Code/myfirstRMDpackage/tests/testthat/")

reporter <- MultiReporter$new(list(
  FailReporter$new(),
  TapReporter$new()
))
test_check("myfirstRMDpackage", reporter = reporter)
