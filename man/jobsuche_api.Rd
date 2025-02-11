% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/jobsuche_api.R
\docType{class}
\name{jobsuche_api}
\alias{jobsuche_api}
\title{ApiClient}
\format{
An \code{R6Class} generator object
}
\description{
ApiClient Class
}
\details{
Arbeitsagentur Jobsuche API

Die größte Stellendatenbank Deutschlands durchsuchen, Details zu Stellenanzeigen und Informationen über Arbeitgeber abrufen. <br><br>Die Authentifizierung funktioniert über die clientId:<br><br>clientId: jobboerse-jobsuche<br><br>Bei folgenden GET-requests ist die clientId als Header-Parameter 'X-API-Key' zu übergeben.

The version of the OpenAPI document: 2.0.2
Generated by: https://openapi-generator.tech

jobsuche API Class

A single point of access to the jobsuche API.

NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
Ref: https://openapi-generator.tech
Do not edit the class manually.
}
\section{Public fields}{
\if{html}{\out{<div class="r6-fields">}}
\describe{
\item{\code{api_client}}{API client}

\item{\code{default_api}}{an instance of DefaultApi}
}
\if{html}{\out{</div>}}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-jobsuche_api-new}{\code{jobsuche_api$new()}}
\item \href{#method-jobsuche_api-clone}{\code{jobsuche_api$clone()}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-jobsuche_api-new"></a>}}
\if{latex}{\out{\hypertarget{method-jobsuche_api-new}{}}}
\subsection{Method \code{new()}}{
Initialize a new jobsuche API Class.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{jobsuche_api$new(api_client)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{api_client}}{An instance of API client (optional).}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-jobsuche_api-clone"></a>}}
\if{latex}{\out{\hypertarget{method-jobsuche_api-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{jobsuche_api$clone(deep = FALSE)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{deep}}{Whether to make a deep clone.}
}
\if{html}{\out{</div>}}
}
}
}
