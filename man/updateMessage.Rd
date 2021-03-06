% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/PrivateMessagingFunctions.R
\name{updateMessage}
\alias{updateMessage}
\title{Update Message Details}
\usage{
updateMessage(
  messageId,
  title = NULL,
  address1 = NULL,
  address2 = NULL,
  city = NULL,
  state = NULL,
  postal_code = NULL,
  country = NULL,
  website = NULL,
  phone = NULL,
  fax = NULL,
  picture_url = NULL
)
}
\arguments{
\item{messageId}{Can be found by navigating to the Schoology message information page.}

\item{title, address1, address2, city, state, postal_code, country, website, phone, fax, picture_url}{See \href{https://developers.schoology.com/api-documentation/rest-api-v1/message}{API Documentation} for a description 
of each parameter.}
}
\value{
A dataframe of updated message details.
}
\description{
This function modifies one or more attributes of a message.
}
\section{References}{

\href{https://developers.schoology.com/api-documentation/rest-api-v1/message}{API Documentation}
}

\concept{Messages}
