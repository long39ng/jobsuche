% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/default_api.R
\docType{class}
\name{DefaultApi}
\alias{DefaultApi}
\title{Default operations}
\format{
An \code{R6Class} generator object
}
\description{
DefaultApi
}
\details{
Arbeitsagentur Jobsuche API

Die größte Stellendatenbank Deutschlands durchsuchen, Details zu Stellenanzeigen und Informationen über Arbeitgeber abrufen. <br><br>Die Authentifizierung funktioniert über die clientId:<br><br>clientId: jobboerse-jobsuche<br><br>Bei folgenden GET-requests ist die clientId als Header-Parameter 'X-API-Key' zu übergeben.

The version of the OpenAPI document: 2.0.2
Generated by: https://openapi-generator.tech
}
\examples{
\dontrun{
####################  EdV1ArbeitgeberlogoHashIDGet  ####################

library(jobsuche)
var_hash_id <- "VK2qoXBe0s-UAdH_qxLDRrZrY5iY8a1PJt3MjJCXsdo=" # character |

#Unternehmen Logo
api_instance <- jobsuche_api$new()

# Configure API key authorization: APIKeyHeaders
api_instance$api_client$api_keys["X-API-Key"] <- Sys.getenv("API_KEY")

# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$EdV1ArbeitgeberlogoHashIDGet(var_hash_iddata_file = "result.txt")
result <- api_instance$default_api$EdV1ArbeitgeberlogoHashIDGet(var_hash_id)
dput(result)


####################  PcV4AppJobsGet  ####################

library(jobsuche)
var_was <- "Referatsleiter" # character | Freitext suche Jobtitel (Optional)
var_wo <- "Berlin" # character | Freitext suche Beschäftigungsort (Optional)
var_berufsfeld <- "Informatik" # character | Freitext suche Berufsfeld (Optional)
var_page <- 1 # integer | Ergebnissseite (Optional)
var_size <- 50 # integer | Anzahl von Ergebnissen (Optional)
var_arbeitgeber <- "Deutsche\%20Bahn\%20AG" # character | Arbeitgeber der Stelle (Optional)
var_veroeffentlichtseit <- 30 # integer | Anzahl der Tage, seit der Job veröffentlicht wurde. Kann zwischen 0 und 100 Tagen liegen. (Optional)
var_zeitarbeit <- "true" # character | Gibt an, ob Jobs von Zeitarbeitsfirmen in die Suchergebnisse einbezogen werden sollen (default true). (Optional)
var_angebotsart <- 1 # integer | 1=ARBEIT; 2=SELBSTAENDIGKEIT, 4=AUSBILDUNG/Duales Studium, 34=Praktikum/Trainee (Optional)
var_befristung <- 1 # integer | Semikolon-separierte mehrere Werte möglich (z.B. befristung=1;2) 1 = befristet; 2 = unbefristet (Optional)
var_arbeitszeit <- "vz" # character | Semikolon-separierte mehrere Werte möglich (z.B. arbeitszeit=vz;tz) vz=VOLLZEIT, tz=TEILZEIT, snw=SCHICHT_NACHTARBEIT_WOCHENENDE, ho=HEIM_TELEARBEIT, mj=MINIJOB (Optional)
var_behinderung <- "true" # character |  (Optional)
var_corona <- "true" # character | Wenn true, werden nur Jobs die im Kontext von Corona angeboten werden angezeigt. (Optional)
var_umkreis <- 25 # integer | Umkreis in Kilometern von Wo-Parameter. (z.B. 25 oder 200) (Optional)

#Jobsuche via App
api_instance <- jobsuche_api$new()

# Configure API key authorization: APIKeyHeaders
api_instance$api_client$api_keys["X-API-Key"] <- Sys.getenv("API_KEY")

# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$PcV4AppJobsGet(was = var_was, wo = var_wo, berufsfeld = var_berufsfeld, page = var_page, size = var_size, arbeitgeber = var_arbeitgeber, veroeffentlichtseit = var_veroeffentlichtseit, zeitarbeit = var_zeitarbeit, angebotsart = var_angebotsart, befristung = var_befristung, arbeitszeit = var_arbeitszeit, behinderung = var_behinderung, corona = var_corona, umkreis = var_umkreisdata_file = "result.txt")
result <- api_instance$default_api$PcV4AppJobsGet(was = var_was, wo = var_wo, berufsfeld = var_berufsfeld, page = var_page, size = var_size, arbeitgeber = var_arbeitgeber, veroeffentlichtseit = var_veroeffentlichtseit, zeitarbeit = var_zeitarbeit, angebotsart = var_angebotsart, befristung = var_befristung, arbeitszeit = var_arbeitszeit, behinderung = var_behinderung, corona = var_corona, umkreis = var_umkreis)
dput(result)


####################  PcV4JobsGet  ####################

library(jobsuche)
var_was <- "Referatsleiter" # character | Freitext suche Jobtitel (Optional)
var_wo <- "Berlin" # character | Freitext suche Beschäftigungsort (Optional)
var_berufsfeld <- "Informatik" # character | Freitext suche Berufsfeld (Optional)
var_page <- 1 # integer | Ergebnissseite (Optional)
var_size <- 50 # integer | Anzahl von Ergebnissen (Optional)
var_arbeitgeber <- "Deutsche\%20Bahn\%20AG" # character | Arbeitgeber der Stelle (Optional)
var_veroeffentlichtseit <- 30 # integer | Anzahl der Tage, seit der Job veröffentlicht wurde. Kann zwischen 0 und 100 Tagen liegen. (Optional)
var_zeitarbeit <- "true" # character | Gibt an, ob Jobs von Zeitarbeitsfirmen in die Suchergebnisse einbezogen werden sollen (default true). (Optional)
var_angebotsart <- 1 # integer | 1=ARBEIT; 2=SELBSTAENDIGKEIT, 4=AUSBILDUNG/Duales Studium, 34=Praktikum/Trainee (Optional)
var_befristung <- 1 # integer | Semikolon-separierte mehrere Werte möglich (z.B. befristung=1;2) 1 = befristet; 2 = unbefristet (Optional)
var_arbeitszeit <- "vz" # character | Semikolon-separierte mehrere Werte möglich (z.B. arbeitszeit=vz;tz) vz=VOLLZEIT, tz=TEILZEIT, snw=SCHICHT_NACHTARBEIT_WOCHENENDE, ho=HEIM_TELEARBEIT, mj=MINIJOB (Optional)
var_behinderung <- "true" # character |  (Optional)
var_corona <- "true" # character | Wenn true, werden nur Jobs die im Kontext von Corona angeboten werden angezeigt. (Optional)
var_umkreis <- 25 # integer | Umkreis in Kilometern von Wo-Parameter. (z.B. 25 oder 200) (Optional)

#Jobsuche
api_instance <- jobsuche_api$new()

# Configure API key authorization: APIKeyHeaders
api_instance$api_client$api_keys["X-API-Key"] <- Sys.getenv("API_KEY")

# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$PcV4JobsGet(was = var_was, wo = var_wo, berufsfeld = var_berufsfeld, page = var_page, size = var_size, arbeitgeber = var_arbeitgeber, veroeffentlichtseit = var_veroeffentlichtseit, zeitarbeit = var_zeitarbeit, angebotsart = var_angebotsart, befristung = var_befristung, arbeitszeit = var_arbeitszeit, behinderung = var_behinderung, corona = var_corona, umkreis = var_umkreisdata_file = "result.txt")
result <- api_instance$default_api$PcV4JobsGet(was = var_was, wo = var_wo, berufsfeld = var_berufsfeld, page = var_page, size = var_size, arbeitgeber = var_arbeitgeber, veroeffentlichtseit = var_veroeffentlichtseit, zeitarbeit = var_zeitarbeit, angebotsart = var_angebotsart, befristung = var_befristung, arbeitszeit = var_arbeitszeit, behinderung = var_behinderung, corona = var_corona, umkreis = var_umkreis)
dput(result)


}
}
\section{Public fields}{
\if{html}{\out{<div class="r6-fields">}}
\describe{
\item{\code{api_client}}{Handles the client-server communication.}
}
\if{html}{\out{</div>}}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-DefaultApi-new}{\code{DefaultApi$new()}}
\item \href{#method-DefaultApi-EdV1ArbeitgeberlogoHashIDGet}{\code{DefaultApi$EdV1ArbeitgeberlogoHashIDGet()}}
\item \href{#method-DefaultApi-EdV1ArbeitgeberlogoHashIDGetWithHttpInfo}{\code{DefaultApi$EdV1ArbeitgeberlogoHashIDGetWithHttpInfo()}}
\item \href{#method-DefaultApi-PcV4AppJobsGet}{\code{DefaultApi$PcV4AppJobsGet()}}
\item \href{#method-DefaultApi-PcV4AppJobsGetWithHttpInfo}{\code{DefaultApi$PcV4AppJobsGetWithHttpInfo()}}
\item \href{#method-DefaultApi-PcV4JobsGet}{\code{DefaultApi$PcV4JobsGet()}}
\item \href{#method-DefaultApi-PcV4JobsGetWithHttpInfo}{\code{DefaultApi$PcV4JobsGetWithHttpInfo()}}
\item \href{#method-DefaultApi-clone}{\code{DefaultApi$clone()}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-DefaultApi-new"></a>}}
\if{latex}{\out{\hypertarget{method-DefaultApi-new}{}}}
\subsection{Method \code{new()}}{
Initialize a new DefaultApi.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{DefaultApi$new(api_client)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{api_client}}{An instance of API client.}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-DefaultApi-EdV1ArbeitgeberlogoHashIDGet"></a>}}
\if{latex}{\out{\hypertarget{method-DefaultApi-EdV1ArbeitgeberlogoHashIDGet}{}}}
\subsection{Method \code{EdV1ArbeitgeberlogoHashIDGet()}}{
Unternehmen Logo
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{DefaultApi$EdV1ArbeitgeberlogoHashIDGet(hash_id, data_file = NULL, ...)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{data_file}}{(optional) name of the data file to save the result}

\item{\code{...}}{Other optional arguments}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
data.frame
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-DefaultApi-EdV1ArbeitgeberlogoHashIDGetWithHttpInfo"></a>}}
\if{latex}{\out{\hypertarget{method-DefaultApi-EdV1ArbeitgeberlogoHashIDGetWithHttpInfo}{}}}
\subsection{Method \code{EdV1ArbeitgeberlogoHashIDGetWithHttpInfo()}}{
Unternehmen Logo
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{DefaultApi$EdV1ArbeitgeberlogoHashIDGetWithHttpInfo(
  hash_id,
  data_file = NULL,
  ...
)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{data_file}}{(optional) name of the data file to save the result}

\item{\code{...}}{Other optional arguments}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
API response (data.frame) with additional information such as HTTP status code, headers
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-DefaultApi-PcV4AppJobsGet"></a>}}
\if{latex}{\out{\hypertarget{method-DefaultApi-PcV4AppJobsGet}{}}}
\subsection{Method \code{PcV4AppJobsGet()}}{
Jobsuche via App
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{DefaultApi$PcV4AppJobsGet(
  was = NULL,
  wo = NULL,
  berufsfeld = NULL,
  page = NULL,
  size = NULL,
  arbeitgeber = NULL,
  veroeffentlichtseit = NULL,
  zeitarbeit = NULL,
  angebotsart = NULL,
  befristung = NULL,
  arbeitszeit = NULL,
  behinderung = NULL,
  corona = NULL,
  umkreis = NULL,
  data_file = NULL,
  ...
)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{was}}{(optional) Freitext suche Jobtitel}

\item{\code{wo}}{(optional) Freitext suche Beschäftigungsort}

\item{\code{berufsfeld}}{(optional) Freitext suche Berufsfeld}

\item{\code{page}}{(optional) Ergebnissseite}

\item{\code{size}}{(optional) Anzahl von Ergebnissen}

\item{\code{arbeitgeber}}{(optional) Arbeitgeber der Stelle}

\item{\code{veroeffentlichtseit}}{(optional) Anzahl der Tage, seit der Job veröffentlicht wurde. Kann zwischen 0 und 100 Tagen liegen.}

\item{\code{zeitarbeit}}{(optional) Gibt an, ob Jobs von Zeitarbeitsfirmen in die Suchergebnisse einbezogen werden sollen (default true).}

\item{\code{angebotsart}}{(optional) 1=ARBEIT; 2=SELBSTAENDIGKEIT, 4=AUSBILDUNG/Duales Studium, 34=Praktikum/Trainee}

\item{\code{befristung}}{(optional) Semikolon-separierte mehrere Werte möglich (z.B. befristung=1;2) 1 = befristet; 2 = unbefristet}

\item{\code{arbeitszeit}}{(optional) Semikolon-separierte mehrere Werte möglich (z.B. arbeitszeit=vz;tz) vz=VOLLZEIT, tz=TEILZEIT, snw=SCHICHT_NACHTARBEIT_WOCHENENDE, ho=HEIM_TELEARBEIT, mj=MINIJOB}

\item{\code{behinderung}}{(optional) No description}

\item{\code{corona}}{(optional) Wenn true, werden nur Jobs die im Kontext von Corona angeboten werden angezeigt.}

\item{\code{umkreis}}{(optional) Umkreis in Kilometern von Wo-Parameter. (z.B. 25 oder 200)}

\item{\code{data_file}}{(optional) name of the data file to save the result}

\item{\code{...}}{Other optional arguments}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
JobSearchResponse
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-DefaultApi-PcV4AppJobsGetWithHttpInfo"></a>}}
\if{latex}{\out{\hypertarget{method-DefaultApi-PcV4AppJobsGetWithHttpInfo}{}}}
\subsection{Method \code{PcV4AppJobsGetWithHttpInfo()}}{
Jobsuche via App
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{DefaultApi$PcV4AppJobsGetWithHttpInfo(
  was = NULL,
  wo = NULL,
  berufsfeld = NULL,
  page = NULL,
  size = NULL,
  arbeitgeber = NULL,
  veroeffentlichtseit = NULL,
  zeitarbeit = NULL,
  angebotsart = NULL,
  befristung = NULL,
  arbeitszeit = NULL,
  behinderung = NULL,
  corona = NULL,
  umkreis = NULL,
  data_file = NULL,
  ...
)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{was}}{(optional) Freitext suche Jobtitel}

\item{\code{wo}}{(optional) Freitext suche Beschäftigungsort}

\item{\code{berufsfeld}}{(optional) Freitext suche Berufsfeld}

\item{\code{page}}{(optional) Ergebnissseite}

\item{\code{size}}{(optional) Anzahl von Ergebnissen}

\item{\code{arbeitgeber}}{(optional) Arbeitgeber der Stelle}

\item{\code{veroeffentlichtseit}}{(optional) Anzahl der Tage, seit der Job veröffentlicht wurde. Kann zwischen 0 und 100 Tagen liegen.}

\item{\code{zeitarbeit}}{(optional) Gibt an, ob Jobs von Zeitarbeitsfirmen in die Suchergebnisse einbezogen werden sollen (default true).}

\item{\code{angebotsart}}{(optional) 1=ARBEIT; 2=SELBSTAENDIGKEIT, 4=AUSBILDUNG/Duales Studium, 34=Praktikum/Trainee}

\item{\code{befristung}}{(optional) Semikolon-separierte mehrere Werte möglich (z.B. befristung=1;2) 1 = befristet; 2 = unbefristet}

\item{\code{arbeitszeit}}{(optional) Semikolon-separierte mehrere Werte möglich (z.B. arbeitszeit=vz;tz) vz=VOLLZEIT, tz=TEILZEIT, snw=SCHICHT_NACHTARBEIT_WOCHENENDE, ho=HEIM_TELEARBEIT, mj=MINIJOB}

\item{\code{behinderung}}{(optional) No description}

\item{\code{corona}}{(optional) Wenn true, werden nur Jobs die im Kontext von Corona angeboten werden angezeigt.}

\item{\code{umkreis}}{(optional) Umkreis in Kilometern von Wo-Parameter. (z.B. 25 oder 200)}

\item{\code{data_file}}{(optional) name of the data file to save the result}

\item{\code{...}}{Other optional arguments}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
API response (JobSearchResponse) with additional information such as HTTP status code, headers
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-DefaultApi-PcV4JobsGet"></a>}}
\if{latex}{\out{\hypertarget{method-DefaultApi-PcV4JobsGet}{}}}
\subsection{Method \code{PcV4JobsGet()}}{
Jobsuche
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{DefaultApi$PcV4JobsGet(
  was = NULL,
  wo = NULL,
  berufsfeld = NULL,
  page = NULL,
  size = NULL,
  arbeitgeber = NULL,
  veroeffentlichtseit = NULL,
  zeitarbeit = NULL,
  angebotsart = NULL,
  befristung = NULL,
  arbeitszeit = NULL,
  behinderung = NULL,
  corona = NULL,
  umkreis = NULL,
  data_file = NULL,
  ...
)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{was}}{(optional) Freitext suche Jobtitel}

\item{\code{wo}}{(optional) Freitext suche Beschäftigungsort}

\item{\code{berufsfeld}}{(optional) Freitext suche Berufsfeld}

\item{\code{page}}{(optional) Ergebnissseite}

\item{\code{size}}{(optional) Anzahl von Ergebnissen}

\item{\code{arbeitgeber}}{(optional) Arbeitgeber der Stelle}

\item{\code{veroeffentlichtseit}}{(optional) Anzahl der Tage, seit der Job veröffentlicht wurde. Kann zwischen 0 und 100 Tagen liegen.}

\item{\code{zeitarbeit}}{(optional) Gibt an, ob Jobs von Zeitarbeitsfirmen in die Suchergebnisse einbezogen werden sollen (default true).}

\item{\code{angebotsart}}{(optional) 1=ARBEIT; 2=SELBSTAENDIGKEIT, 4=AUSBILDUNG/Duales Studium, 34=Praktikum/Trainee}

\item{\code{befristung}}{(optional) Semikolon-separierte mehrere Werte möglich (z.B. befristung=1;2) 1 = befristet; 2 = unbefristet}

\item{\code{arbeitszeit}}{(optional) Semikolon-separierte mehrere Werte möglich (z.B. arbeitszeit=vz;tz) vz=VOLLZEIT, tz=TEILZEIT, snw=SCHICHT_NACHTARBEIT_WOCHENENDE, ho=HEIM_TELEARBEIT, mj=MINIJOB}

\item{\code{behinderung}}{(optional) No description}

\item{\code{corona}}{(optional) Wenn true, werden nur Jobs die im Kontext von Corona angeboten werden angezeigt.}

\item{\code{umkreis}}{(optional) Umkreis in Kilometern von Wo-Parameter. (z.B. 25 oder 200)}

\item{\code{data_file}}{(optional) name of the data file to save the result}

\item{\code{...}}{Other optional arguments}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
JobSearchResponse
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-DefaultApi-PcV4JobsGetWithHttpInfo"></a>}}
\if{latex}{\out{\hypertarget{method-DefaultApi-PcV4JobsGetWithHttpInfo}{}}}
\subsection{Method \code{PcV4JobsGetWithHttpInfo()}}{
Jobsuche
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{DefaultApi$PcV4JobsGetWithHttpInfo(
  was = NULL,
  wo = NULL,
  berufsfeld = NULL,
  page = NULL,
  size = NULL,
  arbeitgeber = NULL,
  veroeffentlichtseit = NULL,
  zeitarbeit = NULL,
  angebotsart = NULL,
  befristung = NULL,
  arbeitszeit = NULL,
  behinderung = NULL,
  corona = NULL,
  umkreis = NULL,
  data_file = NULL,
  ...
)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{was}}{(optional) Freitext suche Jobtitel}

\item{\code{wo}}{(optional) Freitext suche Beschäftigungsort}

\item{\code{berufsfeld}}{(optional) Freitext suche Berufsfeld}

\item{\code{page}}{(optional) Ergebnissseite}

\item{\code{size}}{(optional) Anzahl von Ergebnissen}

\item{\code{arbeitgeber}}{(optional) Arbeitgeber der Stelle}

\item{\code{veroeffentlichtseit}}{(optional) Anzahl der Tage, seit der Job veröffentlicht wurde. Kann zwischen 0 und 100 Tagen liegen.}

\item{\code{zeitarbeit}}{(optional) Gibt an, ob Jobs von Zeitarbeitsfirmen in die Suchergebnisse einbezogen werden sollen (default true).}

\item{\code{angebotsart}}{(optional) 1=ARBEIT; 2=SELBSTAENDIGKEIT, 4=AUSBILDUNG/Duales Studium, 34=Praktikum/Trainee}

\item{\code{befristung}}{(optional) Semikolon-separierte mehrere Werte möglich (z.B. befristung=1;2) 1 = befristet; 2 = unbefristet}

\item{\code{arbeitszeit}}{(optional) Semikolon-separierte mehrere Werte möglich (z.B. arbeitszeit=vz;tz) vz=VOLLZEIT, tz=TEILZEIT, snw=SCHICHT_NACHTARBEIT_WOCHENENDE, ho=HEIM_TELEARBEIT, mj=MINIJOB}

\item{\code{behinderung}}{(optional) No description}

\item{\code{corona}}{(optional) Wenn true, werden nur Jobs die im Kontext von Corona angeboten werden angezeigt.}

\item{\code{umkreis}}{(optional) Umkreis in Kilometern von Wo-Parameter. (z.B. 25 oder 200)}

\item{\code{data_file}}{(optional) name of the data file to save the result}

\item{\code{...}}{Other optional arguments}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
API response (JobSearchResponse) with additional information such as HTTP status code, headers
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-DefaultApi-clone"></a>}}
\if{latex}{\out{\hypertarget{method-DefaultApi-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{DefaultApi$clone(deep = FALSE)}\if{html}{\out{</div>}}
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
