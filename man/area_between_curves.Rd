% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cost_functions.R
\name{area_between_curves}
\alias{area_between_curves}
\title{Area between curves cost function}
\usage{
area_between_curves(param, datax, datay, device_model)
}
\arguments{
\item{param}{a list consisting of parameters for the model curve.}

\item{datax}{a range of values over which the voltage curve is evaluated.}

\item{datay}{the true voltage values for the datax values given.}

\item{device_model}{the model voltage curve function.}
}
\description{
Cost function to be used during parameter estimation, quantifying the difference 
between a given model and the true data for a certain set of model parameters.
The cost defined by this function is based on the total area between the curves generated
by linear interpolation on the model curve and true values, interpolated between the datax 
points given. The first derivatives with respect to each parameter can also be calculated.
}

