% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SectionFunctions.R
\name{updateSection}
\alias{updateSection}
\title{Update Section Details}
\usage{
updateSection(
  sectionId,
  section_title = NULL,
  section_code = NULL,
  section_school_code = NULL,
  access_code = NULL,
  grading_periods = NULL,
  description = NULL,
  profile_url = NULL,
  location = NULL,
  meeting_days = NULL,
  start_time = NULL,
  end_time = NULL,
  class_periods = NULL,
  synced = NULL
)
}
\arguments{
\item{sectionId}{Can be found by navigating to the Schoology section information page.}

\item{section_title}{The section title (e.g. Section 10b).}

\item{section_code}{The section code must be unique across the course and grading period (e.g. "Spring 2010" can only have one "10b" for course "ENG101").}

\item{section_school_code}{The section school code must be unique across the school.}

\item{grading_periods}{The grading period IDs with which this course is associated.}

\item{description}{The section description.}

\item{location}{The location of the course section.}

\item{meeting_days}{Days of the week that this course section meets. Each day is represented by a number (Sun is 0, Sat is 7).}

\item{start_time}{The time this section starts on the specified meeting days, from 00:00 to 23:59 (local time). Not applicable if your school uses class period blocks (i.e. sections meet at different times on different days).}

\item{end_time}{The time this section ends on the specified meeting days.}

\item{class_periods}{The class period IDs with which this course is associated. Not applicable if your school does not use class period blocks (see start_time).}

\item{synced}{Whether or not this course section was synced with an external system (eg, Student Information System). The default value is 0. For synced course sections, the Section School Code field is not editable through Schoology.}
}
\value{
A dataframe of updated section details.
}
\description{
This function modifies one or more attributes of a section.
}
\section{References}{

\href{https://developers.schoology.com/api-documentation/rest-api-v1/course-section}{API Documentation}
}

\concept{Sections}
