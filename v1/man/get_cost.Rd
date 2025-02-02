% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/functions_optimization.R
\name{get_cost}
\alias{get_cost}
\title{functions_optimization.R}
\usage{
get_cost(policy_cost, units, d, n, prior_cost = 0)
}
\arguments{
\item{policy_cost}{(numeric) value of policy costs, of length `n`}

\item{units}{(integer, length 1) constant value for up-scaling scenario implementation level. 30,000 seems to do well for counties.}

\item{d}{decision object from ompr}

\item{n}{(integer, length 1) number of policies under consideration.}

\item{prior_cost}{(double, length 1) cumulative cost from prior year.}
}
\description{
This script develops the policy optimizer's optimization functions.
It optimizes year by year, with constraints, with an updating tally of your metrics.
It allows you to chart out through space your improving objectives.
}
\author{
Tim Fraser
}
