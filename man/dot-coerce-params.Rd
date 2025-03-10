% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/aaa-shared-args.R
\name{.coerce-params}
\alias{.coerce-params}
\title{Shared parameters}
\arguments{
\item{...}{These dots are for future extensions and should be empty.}

\item{allow_na}{Logical. Are NA values ok?}

\item{allow_null}{Logical. Is NULL an acceptable value?}

\item{allow_zero_length}{Logical. Are zero-length vectors acceptable?}

\item{min_size}{Integer. The minimum size of the object. Object size will be
tested using \code{\link[vctrs:vec_size]{vctrs::vec_size()}}.}

\item{max_size}{Integer. The maximum size of the object. Object size will be
tested using \code{\link[vctrs:vec_size]{vctrs::vec_size()}}.}

\item{x}{The argument to stabilize.}

\item{x_arg}{Character. An argument name for x. The automatic value will work
in most cases, or pass it through from higher-level functions to make error
messages clearer in unexported functions.}

\item{x_class}{Character. The class name of \code{x} to use in error messages. Use
this if you remove a special class from \code{x} before checking its coercion,
but want the error message to match the original class.}

\item{call}{The execution environment of the call. See the \code{call} argument of
\code{rlang::abort()} for more information.}
}
\description{
These parameters are used in multiple coercion functions. They are defined
here to make them easier to import and to find.
}
\keyword{internal}
