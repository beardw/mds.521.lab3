test = list(
  name = "free-point-autograde",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1,
      code = {
        testthat::expect_equal(free_point, TRUE)
      }
    )
  )
)