% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/functions_optimization.R
\name{get_optimal}
\alias{get_optimal}
\title{Get Optimal Policy Scenario Record}
\usage{
get_optimal(
  .record,
  .constants,
  .effects,
  debug = FALSE,
  type = "integer",
  wc = 0.33,
  wr = 0.33,
  max_annual_policy_scale = 1000,
  max_abs_diff = 1,
  min_spending_unit = 0.1,
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
  min_annual_ef_chg100 = NULL
)
}
\description{
Function that executes one slice of of the optimization procedure, updating `.record` with one year filled in.
}
\note{
These packages must be imported for function to work.

Specifically, these functions are used:
}
