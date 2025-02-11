% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/job_search_response_stellenangebote_inner.R
\docType{class}
\name{JobSearchResponseStellenangeboteInner}
\alias{JobSearchResponseStellenangeboteInner}
\title{JobSearchResponseStellenangeboteInner}
\format{
An \code{R6Class} generator object
}
\description{
JobSearchResponseStellenangeboteInner Class

JobSearchResponseStellenangeboteInner Class
}
\details{
Create a new JobSearchResponseStellenangeboteInner
}
\examples{

## ------------------------------------------------
## Method `JobSearchResponseStellenangeboteInner$toList`
## ------------------------------------------------

# convert array of JobSearchResponseStellenangeboteInner (x) to a data frame
\dontrun{
library(purrr)
library(tibble)
df <- x |> map(\(y)y$toList()) |> map(as_tibble) |> list_rbind()
df
}
}
\section{Public fields}{
\if{html}{\out{<div class="r6-fields">}}
\describe{
\item{\code{hashId}}{character [optional]}

\item{\code{beruf}}{character [optional]}

\item{\code{refnr}}{character [optional]}

\item{\code{arbeitgeber}}{character [optional]}

\item{\code{aktuelleVeroeffentlichungsdatum}}{character [optional]}

\item{\code{eintrittsdatum}}{character [optional]}

\item{\code{arbeitsort}}{\link{JobSearchResponseStellenangeboteInnerArbeitsort} [optional]}

\item{\code{modifikationsTimestamp}}{character [optional]}
}
\if{html}{\out{</div>}}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-JobSearchResponseStellenangeboteInner-new}{\code{JobSearchResponseStellenangeboteInner$new()}}
\item \href{#method-JobSearchResponseStellenangeboteInner-toJSON}{\code{JobSearchResponseStellenangeboteInner$toJSON()}}
\item \href{#method-JobSearchResponseStellenangeboteInner-toList}{\code{JobSearchResponseStellenangeboteInner$toList()}}
\item \href{#method-JobSearchResponseStellenangeboteInner-toSimpleType}{\code{JobSearchResponseStellenangeboteInner$toSimpleType()}}
\item \href{#method-JobSearchResponseStellenangeboteInner-fromJSON}{\code{JobSearchResponseStellenangeboteInner$fromJSON()}}
\item \href{#method-JobSearchResponseStellenangeboteInner-toJSONString}{\code{JobSearchResponseStellenangeboteInner$toJSONString()}}
\item \href{#method-JobSearchResponseStellenangeboteInner-fromJSONString}{\code{JobSearchResponseStellenangeboteInner$fromJSONString()}}
\item \href{#method-JobSearchResponseStellenangeboteInner-validateJSON}{\code{JobSearchResponseStellenangeboteInner$validateJSON()}}
\item \href{#method-JobSearchResponseStellenangeboteInner-toString}{\code{JobSearchResponseStellenangeboteInner$toString()}}
\item \href{#method-JobSearchResponseStellenangeboteInner-isValid}{\code{JobSearchResponseStellenangeboteInner$isValid()}}
\item \href{#method-JobSearchResponseStellenangeboteInner-getInvalidFields}{\code{JobSearchResponseStellenangeboteInner$getInvalidFields()}}
\item \href{#method-JobSearchResponseStellenangeboteInner-print}{\code{JobSearchResponseStellenangeboteInner$print()}}
\item \href{#method-JobSearchResponseStellenangeboteInner-clone}{\code{JobSearchResponseStellenangeboteInner$clone()}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-JobSearchResponseStellenangeboteInner-new"></a>}}
\if{latex}{\out{\hypertarget{method-JobSearchResponseStellenangeboteInner-new}{}}}
\subsection{Method \code{new()}}{
Initialize a new JobSearchResponseStellenangeboteInner class.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{JobSearchResponseStellenangeboteInner$new(
  hashId = NULL,
  beruf = NULL,
  refnr = NULL,
  arbeitgeber = NULL,
  aktuelleVeroeffentlichungsdatum = NULL,
  eintrittsdatum = NULL,
  arbeitsort = NULL,
  modifikationsTimestamp = NULL,
  ...
)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{hashId}}{hashId}

\item{\code{beruf}}{beruf}

\item{\code{refnr}}{refnr}

\item{\code{arbeitgeber}}{arbeitgeber}

\item{\code{aktuelleVeroeffentlichungsdatum}}{aktuelleVeroeffentlichungsdatum}

\item{\code{eintrittsdatum}}{eintrittsdatum}

\item{\code{arbeitsort}}{arbeitsort}

\item{\code{modifikationsTimestamp}}{modifikationsTimestamp}

\item{\code{...}}{Other optional arguments.}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-JobSearchResponseStellenangeboteInner-toJSON"></a>}}
\if{latex}{\out{\hypertarget{method-JobSearchResponseStellenangeboteInner-toJSON}{}}}
\subsection{Method \code{toJSON()}}{
Convert to an R object. This method is deprecated. Use `toSimpleType()` instead.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{JobSearchResponseStellenangeboteInner$toJSON()}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-JobSearchResponseStellenangeboteInner-toList"></a>}}
\if{latex}{\out{\hypertarget{method-JobSearchResponseStellenangeboteInner-toList}{}}}
\subsection{Method \code{toList()}}{
Convert to a List

Convert the R6 object to a list to work more easily with other tooling.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{JobSearchResponseStellenangeboteInner$toList()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
JobSearchResponseStellenangeboteInner as a base R list.
}
\subsection{Examples}{
\if{html}{\out{<div class="r example copy">}}
\preformatted{# convert array of JobSearchResponseStellenangeboteInner (x) to a data frame
\dontrun{
library(purrr)
library(tibble)
df <- x |> map(\(y)y$toList()) |> map(as_tibble) |> list_rbind()
df
}
}
\if{html}{\out{</div>}}

}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-JobSearchResponseStellenangeboteInner-toSimpleType"></a>}}
\if{latex}{\out{\hypertarget{method-JobSearchResponseStellenangeboteInner-toSimpleType}{}}}
\subsection{Method \code{toSimpleType()}}{
Convert JobSearchResponseStellenangeboteInner to a base R type
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{JobSearchResponseStellenangeboteInner$toSimpleType()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
A base R type, e.g. a list or numeric/character array.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-JobSearchResponseStellenangeboteInner-fromJSON"></a>}}
\if{latex}{\out{\hypertarget{method-JobSearchResponseStellenangeboteInner-fromJSON}{}}}
\subsection{Method \code{fromJSON()}}{
Deserialize JSON string into an instance of JobSearchResponseStellenangeboteInner
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{JobSearchResponseStellenangeboteInner$fromJSON(input_json)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{input_json}}{the JSON input}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
the instance of JobSearchResponseStellenangeboteInner
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-JobSearchResponseStellenangeboteInner-toJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-JobSearchResponseStellenangeboteInner-toJSONString}{}}}
\subsection{Method \code{toJSONString()}}{
To JSON String
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{JobSearchResponseStellenangeboteInner$toJSONString(...)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{...}}{Parameters passed to `jsonlite::toJSON`}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
JobSearchResponseStellenangeboteInner in JSON format
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-JobSearchResponseStellenangeboteInner-fromJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-JobSearchResponseStellenangeboteInner-fromJSONString}{}}}
\subsection{Method \code{fromJSONString()}}{
Deserialize JSON string into an instance of JobSearchResponseStellenangeboteInner
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{JobSearchResponseStellenangeboteInner$fromJSONString(input_json)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{input_json}}{the JSON input}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
the instance of JobSearchResponseStellenangeboteInner
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-JobSearchResponseStellenangeboteInner-validateJSON"></a>}}
\if{latex}{\out{\hypertarget{method-JobSearchResponseStellenangeboteInner-validateJSON}{}}}
\subsection{Method \code{validateJSON()}}{
Validate JSON input with respect to JobSearchResponseStellenangeboteInner and throw an exception if invalid
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{JobSearchResponseStellenangeboteInner$validateJSON(input)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{input}}{the JSON input}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-JobSearchResponseStellenangeboteInner-toString"></a>}}
\if{latex}{\out{\hypertarget{method-JobSearchResponseStellenangeboteInner-toString}{}}}
\subsection{Method \code{toString()}}{
To string (JSON format)
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{JobSearchResponseStellenangeboteInner$toString()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
String representation of JobSearchResponseStellenangeboteInner
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-JobSearchResponseStellenangeboteInner-isValid"></a>}}
\if{latex}{\out{\hypertarget{method-JobSearchResponseStellenangeboteInner-isValid}{}}}
\subsection{Method \code{isValid()}}{
Return true if the values in all fields are valid.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{JobSearchResponseStellenangeboteInner$isValid()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
true if the values in all fields are valid.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-JobSearchResponseStellenangeboteInner-getInvalidFields"></a>}}
\if{latex}{\out{\hypertarget{method-JobSearchResponseStellenangeboteInner-getInvalidFields}{}}}
\subsection{Method \code{getInvalidFields()}}{
Return a list of invalid fields (if any).
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{JobSearchResponseStellenangeboteInner$getInvalidFields()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
A list of invalid fields (if any).
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-JobSearchResponseStellenangeboteInner-print"></a>}}
\if{latex}{\out{\hypertarget{method-JobSearchResponseStellenangeboteInner-print}{}}}
\subsection{Method \code{print()}}{
Print the object
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{JobSearchResponseStellenangeboteInner$print()}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-JobSearchResponseStellenangeboteInner-clone"></a>}}
\if{latex}{\out{\hypertarget{method-JobSearchResponseStellenangeboteInner-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{JobSearchResponseStellenangeboteInner$clone(deep = FALSE)}\if{html}{\out{</div>}}
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
