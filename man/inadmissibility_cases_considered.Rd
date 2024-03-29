% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{inadmissibility_cases_considered}
\alias{inadmissibility_cases_considered}
\title{Cases considered under inadmissibility rules}
\format{
A data frame with 55 rows and 5 variables:
\describe{
  \item{Date}{Date}
  \item{Quarter}{Quarter}
  \item{Year}{Year}
  \item{Stage}{Stage at which the case is being considered}
  \item{Cases}{Number of cases}
  ...
}
}
\source{
\url{https://www.gov.uk/government/statistical-data-sets/immigration-system-statistics-data-tables-year-ending-december-2022}
}
\usage{
inadmissibility_cases_considered
}
\description{
Cases considered under inadmissibility rules, 1 January 2021 - 30 September
2022.
}
\details{
Notes:
1. Data on inadmissibility are taken from internal Home Office management
information and should be considered provisional.
2. The figures in this table include a small number of cases that entered the
system before 1 January 2021, when the strengthened inadmissibility rules
came into force.
3. Includes main applicants and dependants.
4. The time period relates to when the action was taken (e.g. the date the
notice was issued, the date the inadmissibility decision was served, etc).
5. The data is a count of the outcomes, not a count of individuals;
individuals will be counted multiple times in the data.
For example, an individual who received a notice of intent and then a
decision of inadmissibility will be counted once in the 'notice of intent
issued' group and counted again in the 'inadmissibility decision served'
group.
6. Data for October to December 2022 was not available at the time of data
extraction for this release, due to ongoing work as immigration data
transitions to a new case working system. Updated data will be included in a
future edition of the Immigration System Statistics release.
7. 'Removals' includes all enforced removals of those entering the
inadmissibility process. Where an enforced removal is linked to criminality,
these have been excluded as the removal is not on the grounds of
inadmissibility. However, there may still be a small number of enforced
removals included in the figures which are for reasons other than
inadmissibility.
8. Voluntary returns do not attract an inadmissible decision but require the
applicant to withdraw their asylum claim. As such, voluntary returns have
been excluded as they are not as a result of an inadmissibility decision. For
the total number of asylum-related returns of asylum seekers (beyond those in
the inadmissibility process), see the Returns summary table Ret_05.
}
\keyword{datasets}
