% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/functions_optimization.R
\name{policy_optimizer}
\alias{policy_optimizer}
\title{Policy Optimizer Function}
\usage{
policy_optimizer(
  geoid = "36109",
  pollutants = c(98, 2, 3, 100),
  start_year = 2025,
  end_year = 2035,
  policies = 1:5,
  n_scales = 1000,
  units = 1,
  wc = 0.5,
  wr = 0.5,
  target_year = 2005,
  target_change = 0.5,
  var = "epd",
  prob = 0.5,
  range = 5,
  cmaq_path = NULL,
  last_cost = 0,
  last_reduction98 = 0,
  last_reduction2 = 0,
  last_reduction3 = 0,
  last_reduction100 = 0,
  last_reduction87 = 0,
  max_abs_diff = 1,
  min_total_policies = NULL,
  max_total_policies = NULL,
  min_annual_policies = NULL,
  max_annual_policies = NULL,
  min_annual_scale = NULL,
  max_annual_scale = NULL,
  min_total_cost = NULL,
  max_total_cost = NULL,
  min_annual_cost = 10000,
  max_annual_cost = NULL,
  min_annual_vmt_chg = NULL,
  min_emissions_chg98 = NULL,
  min_annual_emissions_chg98 = NULL,
  min_annual_ef_chg98 = NULL,
  min_emissions_chg2 = NULL,
  min_annual_emissions_chg2 = NULL,
  min_annual_ef_chg2 = NULL,
  min_emissions_chg3 = NULL,
  min_annual_emissions_chg3 = NULL,
  min_annual_ef_chg3 = NULL,
  min_emissions_chg87 = NULL,
  min_annual_emissions_chg87 = NULL,
  min_annual_ef_chg87 = NULL,
  min_emissions_chg100 = NULL,
  min_annual_emissions_chg100 = NULL,
  min_annual_ef_chg100 = NULL,
  ...
)
}
\description{
Find the optimal policy scenario according to cost, emissions reduction, and related constraints.
}
\author{
Tim Fraser
}
