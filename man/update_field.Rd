% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/custom_fields.R
\name{update_field}
\alias{update_field}
\title{Update custom field}
\usage{
update_field(id, body = list(name = "New name"), ...)
}
\arguments{
\item{id}{Board ID}

\item{body}{Named list with additional parameters}

\item{...}{Additional arguments passed to \code{\link[=update_resource]{update_resource()}}}
}
\description{
Update custom field definition.
}
\seealso{
Other functions to handle custom fields: 
\code{\link{add_field_option}()},
\code{\link{add_field}()},
\code{\link{delete_field_option}()},
\code{\link{delete_field}()},
\code{\link{update_card_field}()}
}
\concept{functions to handle custom fields}
