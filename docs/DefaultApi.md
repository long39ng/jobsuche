# DefaultApi

All URIs are relative to *https://rest.arbeitsagentur.de/jobboerse/jobsuche-service*

Method | HTTP request | Description
------------- | ------------- | -------------
[**EdV1ArbeitgeberlogoHashIDGet**](DefaultApi.md#EdV1ArbeitgeberlogoHashIDGet) | **GET** /ed/v1/arbeitgeberlogo/{hashID} | Unternehmen Logo
[**PcV4AppJobsGet**](DefaultApi.md#PcV4AppJobsGet) | **GET** /pc/v4/app/jobs | Jobsuche via App
[**PcV4JobsGet**](DefaultApi.md#PcV4JobsGet) | **GET** /pc/v4/jobs | Jobsuche


# **EdV1ArbeitgeberlogoHashIDGet**
> data.frame EdV1ArbeitgeberlogoHashIDGet(hash_id)

Unternehmen Logo

Abrufen des Logos eines Unternehmens

### Example
```R
library(jobsuche)

# Unternehmen Logo
#
# prepare function argument(s)
var_hash_id <- "VK2qoXBe0s-UAdH_qxLDRrZrY5iY8a1PJt3MjJCXsdo=" # character | 

api_instance <- jobsuche_api$new()
# Configure API key authorization: APIKeyHeaders
api_instance$api_client$api_keys["X-API-Key"] <- Sys.getenv("API_KEY")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$EdV1ArbeitgeberlogoHashIDGet(var_hash_iddata_file = "result.txt")
result <- api_instance$default_api$EdV1ArbeitgeberlogoHashIDGet(var_hash_id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **hash_id** | **character**|  | 

### Return type

**data.frame**

### Authorization

[APIKeyHeaders](../README.md#APIKeyHeaders)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/png

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

# **PcV4AppJobsGet**
> JobSearchResponse PcV4AppJobsGet(was = var.was, wo = var.wo, berufsfeld = var.berufsfeld, page = var.page, size = var.size, arbeitgeber = var.arbeitgeber, veroeffentlichtseit = var.veroeffentlichtseit, zeitarbeit = var.zeitarbeit, angebotsart = var.angebotsart, befristung = var.befristung, arbeitszeit = var.arbeitszeit, behinderung = var.behinderung, corona = var.corona, umkreis = var.umkreis)

Jobsuche via App

Die Jobsuche via App ermöglicht verfügbare Jobangebote mit verschiedenen get Parametern zu filtern.

### Example
```R
library(jobsuche)

# Jobsuche via App
#
# prepare function argument(s)
var_was <- "Referatsleiter" # character | Freitext suche Jobtitel (Optional)
var_wo <- "Berlin" # character | Freitext suche Beschäftigungsort (Optional)
var_berufsfeld <- "Informatik" # character | Freitext suche Berufsfeld (Optional)
var_page <- 1 # integer | Ergebnissseite (Optional)
var_size <- 50 # integer | Anzahl von Ergebnissen (Optional)
var_arbeitgeber <- "Deutsche%20Bahn%20AG" # character | Arbeitgeber der Stelle (Optional)
var_veroeffentlichtseit <- 30 # integer | Anzahl der Tage, seit der Job veröffentlicht wurde. Kann zwischen 0 und 100 Tagen liegen. (Optional)
var_zeitarbeit <- "true" # character | Gibt an, ob Jobs von Zeitarbeitsfirmen in die Suchergebnisse einbezogen werden sollen (default true). (Optional)
var_angebotsart <- 1 # integer | 1=ARBEIT; 2=SELBSTAENDIGKEIT, 4=AUSBILDUNG/Duales Studium, 34=Praktikum/Trainee (Optional)
var_befristung <- 1 # integer | Semikolon-separierte mehrere Werte möglich (z.B. befristung=1;2) 1 = befristet; 2 = unbefristet (Optional)
var_arbeitszeit <- "vz" # character | Semikolon-separierte mehrere Werte möglich (z.B. arbeitszeit=vz;tz) vz=VOLLZEIT, tz=TEILZEIT, snw=SCHICHT_NACHTARBEIT_WOCHENENDE, ho=HEIM_TELEARBEIT, mj=MINIJOB (Optional)
var_behinderung <- "true" # character |  (Optional)
var_corona <- "true" # character | Wenn true, werden nur Jobs die im Kontext von Corona angeboten werden angezeigt. (Optional)
var_umkreis <- 25 # integer | Umkreis in Kilometern von Wo-Parameter. (z.B. 25 oder 200) (Optional)

api_instance <- jobsuche_api$new()
# Configure API key authorization: APIKeyHeaders
api_instance$api_client$api_keys["X-API-Key"] <- Sys.getenv("API_KEY")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$PcV4AppJobsGet(was = var_was, wo = var_wo, berufsfeld = var_berufsfeld, page = var_page, size = var_size, arbeitgeber = var_arbeitgeber, veroeffentlichtseit = var_veroeffentlichtseit, zeitarbeit = var_zeitarbeit, angebotsart = var_angebotsart, befristung = var_befristung, arbeitszeit = var_arbeitszeit, behinderung = var_behinderung, corona = var_corona, umkreis = var_umkreisdata_file = "result.txt")
result <- api_instance$default_api$PcV4AppJobsGet(was = var_was, wo = var_wo, berufsfeld = var_berufsfeld, page = var_page, size = var_size, arbeitgeber = var_arbeitgeber, veroeffentlichtseit = var_veroeffentlichtseit, zeitarbeit = var_zeitarbeit, angebotsart = var_angebotsart, befristung = var_befristung, arbeitszeit = var_arbeitszeit, behinderung = var_behinderung, corona = var_corona, umkreis = var_umkreis)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **was** | **character**| Freitext suche Jobtitel | [optional] 
 **wo** | **character**| Freitext suche Beschäftigungsort | [optional] 
 **berufsfeld** | **character**| Freitext suche Berufsfeld | [optional] 
 **page** | **integer**| Ergebnissseite | [optional] 
 **size** | **integer**| Anzahl von Ergebnissen | [optional] 
 **arbeitgeber** | **character**| Arbeitgeber der Stelle | [optional] 
 **veroeffentlichtseit** | **integer**| Anzahl der Tage, seit der Job veröffentlicht wurde. Kann zwischen 0 und 100 Tagen liegen. | [optional] 
 **zeitarbeit** | **character**| Gibt an, ob Jobs von Zeitarbeitsfirmen in die Suchergebnisse einbezogen werden sollen (default true). | [optional] 
 **angebotsart** | Enum [1, 2, 4, 34] | 1&#x3D;ARBEIT; 2&#x3D;SELBSTAENDIGKEIT, 4&#x3D;AUSBILDUNG/Duales Studium, 34&#x3D;Praktikum/Trainee | [optional] 
 **befristung** | Enum [1, 2] | Semikolon-separierte mehrere Werte möglich (z.B. befristung&#x3D;1;2) 1 &#x3D; befristet; 2 &#x3D; unbefristet | [optional] 
 **arbeitszeit** | Enum [vz, tz, snw, ho, mj] | Semikolon-separierte mehrere Werte möglich (z.B. arbeitszeit&#x3D;vz;tz) vz&#x3D;VOLLZEIT, tz&#x3D;TEILZEIT, snw&#x3D;SCHICHT_NACHTARBEIT_WOCHENENDE, ho&#x3D;HEIM_TELEARBEIT, mj&#x3D;MINIJOB | [optional] 
 **behinderung** | **character**|  | [optional] 
 **corona** | **character**| Wenn true, werden nur Jobs die im Kontext von Corona angeboten werden angezeigt. | [optional] 
 **umkreis** | **integer**| Umkreis in Kilometern von Wo-Parameter. (z.B. 25 oder 200) | [optional] 

### Return type

[**JobSearchResponse**](JobSearchResponse.md)

### Authorization

[APIKeyHeaders](../README.md#APIKeyHeaders)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

# **PcV4JobsGet**
> JobSearchResponse PcV4JobsGet(was = var.was, wo = var.wo, berufsfeld = var.berufsfeld, page = var.page, size = var.size, arbeitgeber = var.arbeitgeber, veroeffentlichtseit = var.veroeffentlichtseit, zeitarbeit = var.zeitarbeit, angebotsart = var.angebotsart, befristung = var.befristung, arbeitszeit = var.arbeitszeit, behinderung = var.behinderung, corona = var.corona, umkreis = var.umkreis)

Jobsuche

Die Jobsuche ermöglicht verfügbare Jobangebote mit verschiedenen get Parametern zu filtern.

### Example
```R
library(jobsuche)

# Jobsuche
#
# prepare function argument(s)
var_was <- "Referatsleiter" # character | Freitext suche Jobtitel (Optional)
var_wo <- "Berlin" # character | Freitext suche Beschäftigungsort (Optional)
var_berufsfeld <- "Informatik" # character | Freitext suche Berufsfeld (Optional)
var_page <- 1 # integer | Ergebnissseite (Optional)
var_size <- 50 # integer | Anzahl von Ergebnissen (Optional)
var_arbeitgeber <- "Deutsche%20Bahn%20AG" # character | Arbeitgeber der Stelle (Optional)
var_veroeffentlichtseit <- 30 # integer | Anzahl der Tage, seit der Job veröffentlicht wurde. Kann zwischen 0 und 100 Tagen liegen. (Optional)
var_zeitarbeit <- "true" # character | Gibt an, ob Jobs von Zeitarbeitsfirmen in die Suchergebnisse einbezogen werden sollen (default true). (Optional)
var_angebotsart <- 1 # integer | 1=ARBEIT; 2=SELBSTAENDIGKEIT, 4=AUSBILDUNG/Duales Studium, 34=Praktikum/Trainee (Optional)
var_befristung <- 1 # integer | Semikolon-separierte mehrere Werte möglich (z.B. befristung=1;2) 1 = befristet; 2 = unbefristet (Optional)
var_arbeitszeit <- "vz" # character | Semikolon-separierte mehrere Werte möglich (z.B. arbeitszeit=vz;tz) vz=VOLLZEIT, tz=TEILZEIT, snw=SCHICHT_NACHTARBEIT_WOCHENENDE, ho=HEIM_TELEARBEIT, mj=MINIJOB (Optional)
var_behinderung <- "true" # character |  (Optional)
var_corona <- "true" # character | Wenn true, werden nur Jobs die im Kontext von Corona angeboten werden angezeigt. (Optional)
var_umkreis <- 25 # integer | Umkreis in Kilometern von Wo-Parameter. (z.B. 25 oder 200) (Optional)

api_instance <- jobsuche_api$new()
# Configure API key authorization: APIKeyHeaders
api_instance$api_client$api_keys["X-API-Key"] <- Sys.getenv("API_KEY")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$PcV4JobsGet(was = var_was, wo = var_wo, berufsfeld = var_berufsfeld, page = var_page, size = var_size, arbeitgeber = var_arbeitgeber, veroeffentlichtseit = var_veroeffentlichtseit, zeitarbeit = var_zeitarbeit, angebotsart = var_angebotsart, befristung = var_befristung, arbeitszeit = var_arbeitszeit, behinderung = var_behinderung, corona = var_corona, umkreis = var_umkreisdata_file = "result.txt")
result <- api_instance$default_api$PcV4JobsGet(was = var_was, wo = var_wo, berufsfeld = var_berufsfeld, page = var_page, size = var_size, arbeitgeber = var_arbeitgeber, veroeffentlichtseit = var_veroeffentlichtseit, zeitarbeit = var_zeitarbeit, angebotsart = var_angebotsart, befristung = var_befristung, arbeitszeit = var_arbeitszeit, behinderung = var_behinderung, corona = var_corona, umkreis = var_umkreis)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **was** | **character**| Freitext suche Jobtitel | [optional] 
 **wo** | **character**| Freitext suche Beschäftigungsort | [optional] 
 **berufsfeld** | **character**| Freitext suche Berufsfeld | [optional] 
 **page** | **integer**| Ergebnissseite | [optional] 
 **size** | **integer**| Anzahl von Ergebnissen | [optional] 
 **arbeitgeber** | **character**| Arbeitgeber der Stelle | [optional] 
 **veroeffentlichtseit** | **integer**| Anzahl der Tage, seit der Job veröffentlicht wurde. Kann zwischen 0 und 100 Tagen liegen. | [optional] 
 **zeitarbeit** | **character**| Gibt an, ob Jobs von Zeitarbeitsfirmen in die Suchergebnisse einbezogen werden sollen (default true). | [optional] 
 **angebotsart** | Enum [1, 2, 4, 34] | 1&#x3D;ARBEIT; 2&#x3D;SELBSTAENDIGKEIT, 4&#x3D;AUSBILDUNG/Duales Studium, 34&#x3D;Praktikum/Trainee | [optional] 
 **befristung** | Enum [1, 2] | Semikolon-separierte mehrere Werte möglich (z.B. befristung&#x3D;1;2) 1 &#x3D; befristet; 2 &#x3D; unbefristet | [optional] 
 **arbeitszeit** | Enum [vz, tz, snw, ho, mj] | Semikolon-separierte mehrere Werte möglich (z.B. arbeitszeit&#x3D;vz;tz) vz&#x3D;VOLLZEIT, tz&#x3D;TEILZEIT, snw&#x3D;SCHICHT_NACHTARBEIT_WOCHENENDE, ho&#x3D;HEIM_TELEARBEIT, mj&#x3D;MINIJOB | [optional] 
 **behinderung** | **character**|  | [optional] 
 **corona** | **character**| Wenn true, werden nur Jobs die im Kontext von Corona angeboten werden angezeigt. | [optional] 
 **umkreis** | **integer**| Umkreis in Kilometern von Wo-Parameter. (z.B. 25 oder 200) | [optional] 

### Return type

[**JobSearchResponse**](JobSearchResponse.md)

### Authorization

[APIKeyHeaders](../README.md#APIKeyHeaders)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

