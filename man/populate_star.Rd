% Generated by roxygen2: do not edit by hand
\name{populate_star}
\alias{populate_star}
\title{Populate star schema tables}
\usage{
populate_star(N, Y = c(2010L, 2014L), surrogate.keys = FALSE, seed = 1L)
}
\arguments{
\item{N}{integer count of rows in fact table before sub-aggregation to all dimensions.}

\item{Y}{integer vector of year range (scalar or length 2) to generate *time* dimension, default `c(2010L, 2014L)` results in 365 dim cardinality.}

\item{surrogate.keys}{logical if integer sequence column should be used or the lowest granularity natural key.}

\item{seed}{integer used for `set.seed` when producing fact table from dimensions. Default fixed to `1L`.}
}
\value{
List of two list named *fact* and *dims*. The *fact* list keeps single fact data.table sub-aggregated to all dimensions. The *dims* list keeps five dimension data.tables.
}
\description{
Populates example sales data based on *mtcars*, *state*, *HairEyeColor* datasets.
}

