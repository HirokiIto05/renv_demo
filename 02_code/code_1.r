df <- data.frame(
  "a_income" = c(1000, 2000, 3000),
  "a_rent" = c(500, 600, 700),
  "b_income" = c(1500, 2500, 3500),
  "b_rent" = c(800, 900, 1000)
)

list_vars <- dplyr::select_vars(vars = names(df), starts_with("a"))

dplyr::select(df, list_vars)

renv::snapshot()


