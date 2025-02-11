#' Arbeitsagentur Jobsuche API
#'
#' Die größte Stellendatenbank Deutschlands durchsuchen, Details zu Stellenanzeigen und Informationen über Arbeitgeber abrufen. <br><br>Die Authentifizierung funktioniert über die clientId:<br><br>clientId: jobboerse-jobsuche<br><br>Bei folgenden GET-requests ist die clientId als Header-Parameter 'X-API-Key' zu übergeben.
#'
#' The version of the OpenAPI document: 2.0.2
#' Generated by: https://openapi-generator.tech
#'
#' jobsuche API Class
#'
#' A single point of access to the jobsuche API.
#'
#' NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
#' Ref: https://openapi-generator.tech
#' Do not edit the class manually.
#'
#' @docType class
#' @title ApiClient
#' @description ApiClient Class
#' @format An \code{R6Class} generator object
#' @field api_client API client
#' @field default_api an instance of DefaultApi
#' @export
jobsuche_api <- R6::R6Class(
  "jobsuche_api",
  public = list(
    api_client = NULL,
    default_api = NULL,
    #' Initialize a new jobsuche API Class.
    #'
    #' @description
    #' Initialize a new jobsuche API Class.
    #'
    #' @param api_client An instance of API client (optional).
    #' @export
    initialize = function(api_client) {
      if (missing(api_client)) {
        self$api_client <- ApiClient$new()
      } else {
        self$api_client <- api_client
      }

      self$default_api <- DefaultApi$new(self$api_client)

    }
  )
)
