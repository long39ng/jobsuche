% Generated by roxygen2: do not edit by hand
% Please edit documentation in
%   R/job_search_response_stellenangebote_inner_arbeitsort_koordinaten.R
\docType{class}
\name{JobSearchResponseStellenangeboteInnerArbeitsortKoordinaten}
\alias{JobSearchResponseStellenangeboteInnerArbeitsortKoordinaten}
\title{JobSearchResponseStellenangeboteInnerArbeitsortKoordinaten}
\format{
An \code{R6Class} generator object
}
\description{
JobSearchResponseStellenangeboteInnerArbeitsortKoordinaten Class

JobSearchResponseStellenangeboteInnerArbeitsortKoordinaten Class
}
\details{
Create a new JobSearchResponseStellenangeboteInnerArbeitsortKoordinaten
}
\examples{

## ------------------------------------------------
## Method `JobSearchResponseStellenangeboteInnerArbeitsortKoordinaten$toList`
## ------------------------------------------------

# convert array of JobSearchResponseStellenangeboteInnerArbeitsortKoordinaten (x) to a data frame
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
\item{\code{lat}}{numeric [optional]}

\item{\code{lon}}{numeric [optional]}
}
\if{html}{\out{</div>}}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-JobSearchResponseStellenangeboteInnerArbeitsortKoordinaten-new}{\code{JobSearchResponseStellenangeboteInnerArbeitsortKoordinaten$new()}}
\item \href{#method-JobSearchResponseStellenangeboteInnerArbeitsortKoordinaten-toJSON}{\code{JobSearchResponseStellenangeboteInnerArbeitsortKoordinaten$toJSON()}}
\item \href{#method-JobSearchResponseStellenangeboteInnerArbeitsortKoordinaten-toList}{\code{JobSearchResponseStellenangeboteInnerArbeitsortKoordinaten$toList()}}
\item \href{#method-JobSearchResponseStellenangeboteInnerArbeitsortKoordinaten-toSimpleType}{\code{JobSearchResponseStellenangeboteInnerArbeitsortKoordinaten$toSimpleType()}}
\item \href{#method-JobSearchResponseStellenangeboteInnerArbeitsortKoordinaten-fromJSON}{\code{JobSearchResponseStellenangeboteInnerArbeitsortKoordinaten$fromJSON()}}
\item \href{#method-JobSearchResponseStellenangeboteInnerArbeitsortKoordinaten-toJSONString}{\code{JobSearchResponseStellenangeboteInnerArbeitsortKoordinaten$toJSONString()}}
\item \href{#method-JobSearchResponseStellenangeboteInnerArbeitsortKoordinaten-fromJSONString}{\code{JobSearchResponseStellenangeboteInnerArbeitsortKoordinaten$fromJSONString()}}
\item \href{#method-JobSearchResponseStellenangeboteInnerArbeitsortKoordinaten-validateJSON}{\code{JobSearchResponseStellenangeboteInnerArbeitsortKoordinaten$validateJSON()}}
\item \href{#method-JobSearchResponseStellenangeboteInnerArbeitsortKoordinaten-toString}{\code{JobSearchResponseStellenangeboteInnerArbeitsortKoordinaten$toString()}}
\item \href{#method-JobSearchResponseStellenangeboteInnerArbeitsortKoordinaten-isValid}{\code{JobSearchResponseStellenangeboteInnerArbeitsortKoordinaten$isValid()}}
\item \href{#method-JobSearchResponseStellenangeboteInnerArbeitsortKoordinaten-getInvalidFields}{\code{JobSearchResponseStellenangeboteInnerArbeitsortKoordinaten$getInvalidFields()}}
\item \href{#method-JobSearchResponseStellenangeboteInnerArbeitsortKoordinaten-print}{\code{JobSearchResponseStellenangeboteInnerArbeitsortKoordinaten$print()}}
\item \href{#method-JobSearchResponseStellenangeboteInnerArbeitsortKoordinaten-clone}{\code{JobSearchResponseStellenangeboteInnerArbeitsortKoordinaten$clone()}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-JobSearchResponseStellenangeboteInnerArbeitsortKoordinaten-new"></a>}}
\if{latex}{\out{\hypertarget{method-JobSearchResponseStellenangeboteInnerArbeitsortKoordinaten-new}{}}}
\subsection{Method \code{new()}}{
Initialize a new JobSearchResponseStellenangeboteInnerArbeitsortKoordinaten class.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{JobSearchResponseStellenangeboteInnerArbeitsortKoordinaten$new(
  lat = NULL,
  lon = NULL,
  ...
)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{lat}}{lat}

\item{\code{lon}}{lon}

\item{\code{...}}{Other optional arguments.}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-JobSearchResponseStellenangeboteInnerArbeitsortKoordinaten-toJSON"></a>}}
\if{latex}{\out{\hypertarget{method-JobSearchResponseStellenangeboteInnerArbeitsortKoordinaten-toJSON}{}}}
\subsection{Method \code{toJSON()}}{
Convert to an R object. This method is deprecated. Use `toSimpleType()` instead.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{JobSearchResponseStellenangeboteInnerArbeitsortKoordinaten$toJSON()}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-JobSearchResponseStellenangeboteInnerArbeitsortKoordinaten-toList"></a>}}
\if{latex}{\out{\hypertarget{method-JobSearchResponseStellenangeboteInnerArbeitsortKoordinaten-toList}{}}}
\subsection{Method \code{toList()}}{
Convert to a List

Convert the R6 object to a list to work more easily with other tooling.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{JobSearchResponseStellenangeboteInnerArbeitsortKoordinaten$toList()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
JobSearchResponseStellenangeboteInnerArbeitsortKoordinaten as a base R list.
}
\subsection{Examples}{
\if{html}{\out{<div class="r example copy">}}
\preformatted{# convert array of JobSearchResponseStellenangeboteInnerArbeitsortKoordinaten (x) to a data frame
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
\if{html}{\out{<a id="method-JobSearchResponseStellenangeboteInnerArbeitsortKoordinaten-toSimpleType"></a>}}
\if{latex}{\out{\hypertarget{method-JobSearchResponseStellenangeboteInnerArbeitsortKoordinaten-toSimpleType}{}}}
\subsection{Method \code{toSimpleType()}}{
Convert JobSearchResponseStellenangeboteInnerArbeitsortKoordinaten to a base R type
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{JobSearchResponseStellenangeboteInnerArbeitsortKoordinaten$toSimpleType()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
A base R type, e.g. a list or numeric/character array.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-JobSearchResponseStellenangeboteInnerArbeitsortKoordinaten-fromJSON"></a>}}
\if{latex}{\out{\hypertarget{method-JobSearchResponseStellenangeboteInnerArbeitsortKoordinaten-fromJSON}{}}}
\subsection{Method \code{fromJSON()}}{
Deserialize JSON string into an instance of JobSearchResponseStellenangeboteInnerArbeitsortKoordinaten
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{JobSearchResponseStellenangeboteInnerArbeitsortKoordinaten$fromJSON(input_json)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{input_json}}{the JSON input}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
the instance of JobSearchResponseStellenangeboteInnerArbeitsortKoordinaten
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-JobSearchResponseStellenangeboteInnerArbeitsortKoordinaten-toJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-JobSearchResponseStellenangeboteInnerArbeitsortKoordinaten-toJSONString}{}}}
\subsection{Method \code{toJSONString()}}{
To JSON String
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{JobSearchResponseStellenangeboteInnerArbeitsortKoordinaten$toJSONString(...)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{...}}{Parameters passed to `jsonlite::toJSON`}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
JobSearchResponseStellenangeboteInnerArbeitsortKoordinaten in JSON format
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-JobSearchResponseStellenangeboteInnerArbeitsortKoordinaten-fromJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-JobSearchResponseStellenangeboteInnerArbeitsortKoordinaten-fromJSONString}{}}}
\subsection{Method \code{fromJSONString()}}{
Deserialize JSON string into an instance of JobSearchResponseStellenangeboteInnerArbeitsortKoordinaten
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{JobSearchResponseStellenangeboteInnerArbeitsortKoordinaten$fromJSONString(
  input_json
)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{input_json}}{the JSON input}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
the instance of JobSearchResponseStellenangeboteInnerArbeitsortKoordinaten
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-JobSearchResponseStellenangeboteInnerArbeitsortKoordinaten-validateJSON"></a>}}
\if{latex}{\out{\hypertarget{method-JobSearchResponseStellenangeboteInnerArbeitsortKoordinaten-validateJSON}{}}}
\subsection{Method \code{validateJSON()}}{
Validate JSON input with respect to JobSearchResponseStellenangeboteInnerArbeitsortKoordinaten and throw an exception if invalid
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{JobSearchResponseStellenangeboteInnerArbeitsortKoordinaten$validateJSON(input)}\if{html}{\out{</div>}}
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
\if{html}{\out{<a id="method-JobSearchResponseStellenangeboteInnerArbeitsortKoordinaten-toString"></a>}}
\if{latex}{\out{\hypertarget{method-JobSearchResponseStellenangeboteInnerArbeitsortKoordinaten-toString}{}}}
\subsection{Method \code{toString()}}{
To string (JSON format)
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{JobSearchResponseStellenangeboteInnerArbeitsortKoordinaten$toString()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
String representation of JobSearchResponseStellenangeboteInnerArbeitsortKoordinaten
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-JobSearchResponseStellenangeboteInnerArbeitsortKoordinaten-isValid"></a>}}
\if{latex}{\out{\hypertarget{method-JobSearchResponseStellenangeboteInnerArbeitsortKoordinaten-isValid}{}}}
\subsection{Method \code{isValid()}}{
Return true if the values in all fields are valid.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{JobSearchResponseStellenangeboteInnerArbeitsortKoordinaten$isValid()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
true if the values in all fields are valid.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-JobSearchResponseStellenangeboteInnerArbeitsortKoordinaten-getInvalidFields"></a>}}
\if{latex}{\out{\hypertarget{method-JobSearchResponseStellenangeboteInnerArbeitsortKoordinaten-getInvalidFields}{}}}
\subsection{Method \code{getInvalidFields()}}{
Return a list of invalid fields (if any).
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{JobSearchResponseStellenangeboteInnerArbeitsortKoordinaten$getInvalidFields()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
A list of invalid fields (if any).
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-JobSearchResponseStellenangeboteInnerArbeitsortKoordinaten-print"></a>}}
\if{latex}{\out{\hypertarget{method-JobSearchResponseStellenangeboteInnerArbeitsortKoordinaten-print}{}}}
\subsection{Method \code{print()}}{
Print the object
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{JobSearchResponseStellenangeboteInnerArbeitsortKoordinaten$print()}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-JobSearchResponseStellenangeboteInnerArbeitsortKoordinaten-clone"></a>}}
\if{latex}{\out{\hypertarget{method-JobSearchResponseStellenangeboteInnerArbeitsortKoordinaten-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{JobSearchResponseStellenangeboteInnerArbeitsortKoordinaten$clone(deep = FALSE)}\if{html}{\out{</div>}}
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
