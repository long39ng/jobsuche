#' Create a new JobSearchResponseStellenangeboteInner
#'
#' @description
#' JobSearchResponseStellenangeboteInner Class
#'
#' @docType class
#' @title JobSearchResponseStellenangeboteInner
#' @description JobSearchResponseStellenangeboteInner Class
#' @format An \code{R6Class} generator object
#' @field hashId  character [optional]
#' @field beruf  character [optional]
#' @field refnr  character [optional]
#' @field arbeitgeber  character [optional]
#' @field aktuelleVeroeffentlichungsdatum  character [optional]
#' @field eintrittsdatum  character [optional]
#' @field arbeitsort  \link{JobSearchResponseStellenangeboteInnerArbeitsort} [optional]
#' @field modifikationsTimestamp  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
JobSearchResponseStellenangeboteInner <- R6::R6Class(
  "JobSearchResponseStellenangeboteInner",
  public = list(
    `hashId` = NULL,
    `beruf` = NULL,
    `refnr` = NULL,
    `arbeitgeber` = NULL,
    `aktuelleVeroeffentlichungsdatum` = NULL,
    `eintrittsdatum` = NULL,
    `arbeitsort` = NULL,
    `modifikationsTimestamp` = NULL,

    #' @description
    #' Initialize a new JobSearchResponseStellenangeboteInner class.
    #'
    #' @param hashId hashId
    #' @param beruf beruf
    #' @param refnr refnr
    #' @param arbeitgeber arbeitgeber
    #' @param aktuelleVeroeffentlichungsdatum aktuelleVeroeffentlichungsdatum
    #' @param eintrittsdatum eintrittsdatum
    #' @param arbeitsort arbeitsort
    #' @param modifikationsTimestamp modifikationsTimestamp
    #' @param ... Other optional arguments.
    initialize = function(`hashId` = NULL, `beruf` = NULL, `refnr` = NULL, `arbeitgeber` = NULL, `aktuelleVeroeffentlichungsdatum` = NULL, `eintrittsdatum` = NULL, `arbeitsort` = NULL, `modifikationsTimestamp` = NULL, ...) {
      if (!is.null(`hashId`)) {
        if (!(is.character(`hashId`) && length(`hashId`) == 1)) {
          stop(paste("Error! Invalid data for `hashId`. Must be a string:", `hashId`))
        }
        self$`hashId` <- `hashId`
      }
      if (!is.null(`beruf`)) {
        if (!(is.character(`beruf`) && length(`beruf`) == 1)) {
          stop(paste("Error! Invalid data for `beruf`. Must be a string:", `beruf`))
        }
        self$`beruf` <- `beruf`
      }
      if (!is.null(`refnr`)) {
        if (!(is.character(`refnr`) && length(`refnr`) == 1)) {
          stop(paste("Error! Invalid data for `refnr`. Must be a string:", `refnr`))
        }
        self$`refnr` <- `refnr`
      }
      if (!is.null(`arbeitgeber`)) {
        if (!(is.character(`arbeitgeber`) && length(`arbeitgeber`) == 1)) {
          stop(paste("Error! Invalid data for `arbeitgeber`. Must be a string:", `arbeitgeber`))
        }
        self$`arbeitgeber` <- `arbeitgeber`
      }
      if (!is.null(`aktuelleVeroeffentlichungsdatum`)) {
        if (!is.character(`aktuelleVeroeffentlichungsdatum`)) {
          stop(paste("Error! Invalid data for `aktuelleVeroeffentlichungsdatum`. Must be a string:", `aktuelleVeroeffentlichungsdatum`))
        }
        self$`aktuelleVeroeffentlichungsdatum` <- `aktuelleVeroeffentlichungsdatum`
      }
      if (!is.null(`eintrittsdatum`)) {
        if (!is.character(`eintrittsdatum`)) {
          stop(paste("Error! Invalid data for `eintrittsdatum`. Must be a string:", `eintrittsdatum`))
        }
        self$`eintrittsdatum` <- `eintrittsdatum`
      }
      if (!is.null(`arbeitsort`)) {
        stopifnot(R6::is.R6(`arbeitsort`))
        self$`arbeitsort` <- `arbeitsort`
      }
      if (!is.null(`modifikationsTimestamp`)) {
        if (!(is.character(`modifikationsTimestamp`) && length(`modifikationsTimestamp`) == 1)) {
          stop(paste("Error! Invalid data for `modifikationsTimestamp`. Must be a string:", `modifikationsTimestamp`))
        }
        self$`modifikationsTimestamp` <- `modifikationsTimestamp`
      }
    },

    #' @description
    #' Convert to an R object. This method is deprecated. Use `toSimpleType()` instead.
    toJSON = function() {
      .Deprecated(new = "toSimpleType", msg = "Use the '$toSimpleType()' method instead since that is more clearly named. Use '$toJSONString()' to get a JSON string")
      return(self$toSimpleType())
    },

    #' @description
    #' Convert to a List
    #'
    #' Convert the R6 object to a list to work more easily with other tooling.
    #'
    #' @return JobSearchResponseStellenangeboteInner as a base R list.
    #' @examples
    #' # convert array of JobSearchResponseStellenangeboteInner (x) to a data frame
    #' \dontrun{
    #' library(purrr)
    #' library(tibble)
    #' df <- x |> map(\(y)y$toList()) |> map(as_tibble) |> list_rbind()
    #' df
    #' }
    toList = function() {
      return(self$toSimpleType())
    },

    #' @description
    #' Convert JobSearchResponseStellenangeboteInner to a base R type
    #'
    #' @return A base R type, e.g. a list or numeric/character array.
    toSimpleType = function() {
      JobSearchResponseStellenangeboteInnerObject <- list()
      if (!is.null(self$`hashId`)) {
        JobSearchResponseStellenangeboteInnerObject[["hashId"]] <-
          self$`hashId`
      }
      if (!is.null(self$`beruf`)) {
        JobSearchResponseStellenangeboteInnerObject[["beruf"]] <-
          self$`beruf`
      }
      if (!is.null(self$`refnr`)) {
        JobSearchResponseStellenangeboteInnerObject[["refnr"]] <-
          self$`refnr`
      }
      if (!is.null(self$`arbeitgeber`)) {
        JobSearchResponseStellenangeboteInnerObject[["arbeitgeber"]] <-
          self$`arbeitgeber`
      }
      if (!is.null(self$`aktuelleVeroeffentlichungsdatum`)) {
        JobSearchResponseStellenangeboteInnerObject[["aktuelleVeroeffentlichungsdatum"]] <-
          self$`aktuelleVeroeffentlichungsdatum`
      }
      if (!is.null(self$`eintrittsdatum`)) {
        JobSearchResponseStellenangeboteInnerObject[["eintrittsdatum"]] <-
          self$`eintrittsdatum`
      }
      if (!is.null(self$`arbeitsort`)) {
        JobSearchResponseStellenangeboteInnerObject[["arbeitsort"]] <-
          self$`arbeitsort`$toSimpleType()
      }
      if (!is.null(self$`modifikationsTimestamp`)) {
        JobSearchResponseStellenangeboteInnerObject[["modifikationsTimestamp"]] <-
          self$`modifikationsTimestamp`
      }
      return(JobSearchResponseStellenangeboteInnerObject)
    },

    #' @description
    #' Deserialize JSON string into an instance of JobSearchResponseStellenangeboteInner
    #'
    #' @param input_json the JSON input
    #' @return the instance of JobSearchResponseStellenangeboteInner
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`hashId`)) {
        self$`hashId` <- this_object$`hashId`
      }
      if (!is.null(this_object$`beruf`)) {
        self$`beruf` <- this_object$`beruf`
      }
      if (!is.null(this_object$`refnr`)) {
        self$`refnr` <- this_object$`refnr`
      }
      if (!is.null(this_object$`arbeitgeber`)) {
        self$`arbeitgeber` <- this_object$`arbeitgeber`
      }
      if (!is.null(this_object$`aktuelleVeroeffentlichungsdatum`)) {
        self$`aktuelleVeroeffentlichungsdatum` <- this_object$`aktuelleVeroeffentlichungsdatum`
      }
      if (!is.null(this_object$`eintrittsdatum`)) {
        self$`eintrittsdatum` <- this_object$`eintrittsdatum`
      }
      if (!is.null(this_object$`arbeitsort`)) {
        `arbeitsort_object` <- JobSearchResponseStellenangeboteInnerArbeitsort$new()
        `arbeitsort_object`$fromJSON(jsonlite::toJSON(this_object$`arbeitsort`, auto_unbox = TRUE, digits = NA))
        self$`arbeitsort` <- `arbeitsort_object`
      }
      if (!is.null(this_object$`modifikationsTimestamp`)) {
        self$`modifikationsTimestamp` <- this_object$`modifikationsTimestamp`
      }
      self
    },

    #' @description
    #' To JSON String
    #' 
    #' @param ... Parameters passed to `jsonlite::toJSON`
    #' @return JobSearchResponseStellenangeboteInner in JSON format
    toJSONString = function(...) {
      simple <- self$toSimpleType()
      json <- jsonlite::toJSON(simple, auto_unbox = TRUE, digits = NA, ...)
      return(as.character(jsonlite::minify(json)))
    },

    #' @description
    #' Deserialize JSON string into an instance of JobSearchResponseStellenangeboteInner
    #'
    #' @param input_json the JSON input
    #' @return the instance of JobSearchResponseStellenangeboteInner
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`hashId` <- this_object$`hashId`
      self$`beruf` <- this_object$`beruf`
      self$`refnr` <- this_object$`refnr`
      self$`arbeitgeber` <- this_object$`arbeitgeber`
      self$`aktuelleVeroeffentlichungsdatum` <- this_object$`aktuelleVeroeffentlichungsdatum`
      self$`eintrittsdatum` <- this_object$`eintrittsdatum`
      self$`arbeitsort` <- JobSearchResponseStellenangeboteInnerArbeitsort$new()$fromJSON(jsonlite::toJSON(this_object$`arbeitsort`, auto_unbox = TRUE, digits = NA))
      self$`modifikationsTimestamp` <- this_object$`modifikationsTimestamp`
      self
    },

    #' @description
    #' Validate JSON input with respect to JobSearchResponseStellenangeboteInner and throw an exception if invalid
    #'
    #' @param input the JSON input
    validateJSON = function(input) {
      input_json <- jsonlite::fromJSON(input)
    },

    #' @description
    #' To string (JSON format)
    #'
    #' @return String representation of JobSearchResponseStellenangeboteInner
    toString = function() {
      self$toJSONString()
    },

    #' @description
    #' Return true if the values in all fields are valid.
    #'
    #' @return true if the values in all fields are valid.
    isValid = function() {
      TRUE
    },

    #' @description
    #' Return a list of invalid fields (if any).
    #'
    #' @return A list of invalid fields (if any).
    getInvalidFields = function() {
      invalid_fields <- list()
      invalid_fields
    },

    #' @description
    #' Print the object
    print = function() {
      print(jsonlite::prettify(self$toJSONString()))
      invisible(self)
    }
  ),
  # Lock the class to prevent modifications to the method or field
  lock_class = TRUE
)
## Uncomment below to unlock the class to allow modifications of the method or field
# JobSearchResponseStellenangeboteInner$unlock()
#
## Below is an example to define the print function
# JobSearchResponseStellenangeboteInner$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# JobSearchResponseStellenangeboteInner$lock()

