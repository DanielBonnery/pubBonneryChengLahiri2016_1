% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/adddifftoarray.R
\name{adddifftoarray}
\alias{adddifftoarray}
\title{Adds unemployment rate to an array}
\usage{
adddifftoarray(A, timev = "m", varsv = "y")
}
\arguments{
\item{A}{a_1 x ... x a_p}

\item{dime}{an integer or a string indicating the dimention of the array that corresponds to the employed and unemployed}
}
\value{
uenames, a character string indicating the dimension names corresponding to employed,unemployed and rate( will be created)
}
\description{
Adds unemployment rate to an array
}
\examples{
A=array(1:(prod(2:6)),2:6);dimnames(A)<-list(s=1:2,m=1:3,y=c("1","0","_1","r"),e=1:5,i=1:6);
adddifftoarray(A)
}
