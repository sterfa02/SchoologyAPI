% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/UserFunctions.R
\name{listUsers}
\alias{listUsers}
\title{List Users for a School}
\usage{
listUsers(
  active = T,
  building_id = NULL,
  role_ids = NULL,
  parent_access_codes = NULL,
  school_uids = NULL,
  extended = NULL
)
}
\arguments{
\item{active}{Whether to return active users only. Defaults to True.}

\item{building_id}{Specifies the building from which to return students. Leave NULL to return users from all school buildings.}

\item{role_ids}{Specifies the roles for which to return students. Leave NULL to return users from of all roles.}

\item{parent_access_codes}{Specifies whether parent access codes should be returned for each user.}

\item{school_uids}{Specifies whether school uids should be returned for students.}

\item{extended}{Whether to return extended details about a user.}

\item{start}{Index of first record to return. Min value is 0.}

\item{limit}{Number of records to return. 
Default is 20. Max value is 200.}
}
\value{
A dataframe of user details.
}
\description{
This function returns a potentially filtered list of users for a school district or building.
}
\details{
A user is a person associated with a school district.
}
\section{References}{

\href{https://developers.schoology.com/api-documentation/rest-api-v1/user}{API Documentation}
}

\concept{Users}
