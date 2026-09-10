# MATH 4780 / MSSC 5780 — lab data audit
# Run after placing regression_datasets.rda in the working directory.

load("regression_datasets.rda")

required <- c(
  "rocket_propellant",
  "delivery",
  "electric_utility",
  "windmill",
  "nyc_restaurants",
  "manpower",
  "fastener",
  "Whickham"
)

present <- required %in% ls()
data.frame(object = required, present = present)

if (!all(present)) {
  stop(
    "Missing required object(s): ",
    paste(required[!present], collapse = ", ")
  )
}

message("All datasets required by the seven labs are present.")
