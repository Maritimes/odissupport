% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cleanPrepareSpecList.R
\name{cleanPrepareSpecList}
\alias{cleanPrepareSpecList}
\title{cleanPrepareSpecList}
\usage{
cleanPrepareSpecList(spec_list = NULL, sci_col = NULL, comm_col = NULL,
  sci_Filts = NULL, comm_Filts = NULL)
}
\arguments{
\item{spec_list}{- df containing fields you want to check webservices for
codes for}

\item{sci_col}{- name of the field in the df which contains scientific names}

\item{comm_col}{- name of the field in the df which contains common names}

\item{sci_Filts}{- regex values that can identify values within the 
scientific name column that you want the script to totally ignore}

\item{comm_Filts}{- regex values that can identify values within the 
common name column that you want the script to totally ignore}
}
\description{
This function takes the provided species list and cleans up 
common issues with field names
}
\seealso{
Other speciesCodes: \code{\link{assignDefinitive}},
  \code{\link{do_ritis}}, \code{\link{do_taxize}},
  \code{\link{do_worrmsAphiaID}},
  \code{\link{do_worrmsTSN}}, \code{\link{do_worrms}},
  \code{\link{getTaxaIDs}}
}
\author{
Mike McMahon, \email{Mike.McMahon@dfo-mpo.gc.ca}
}
