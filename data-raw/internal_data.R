## code to prepare `internal_data` dataset goes here
internal_data_1 <- rnorm(100)
internal_data_2 <- rbinom(n = 5, size = 10, prob = 0.5)

usethis::use_data(internal_data_1, internal_data_2, internal = TRUE, overwrite = TRUE)
