#' Create a new JobSearchResponse
#'
#' @description
#' JobSearchResponse Class
#'
#' @docType class
#' @title JobSearchResponse
#' @description JobSearchResponse Class
#' @format An \code{R6Class} generator object
#' @field stellenangebote  list(\link{JobSearchResponseStellenangeboteInner}) [optional]
#' @field maxErgebnisse  character [optional]
#' @field page  character [optional]
#' @field size  character [optional]
#' @field facetten  list(\link{JobSearchResponseFacettenInner}) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
JobSearchResponse <- R6::R6Class(
  "JobSearchResponse",
  public = list(
    `stellenangebote` = NULL,
    `maxErgebnisse` = NULL,
    `page` = NULL,
    `size` = NULL,
    `facetten` = NULL,

    #' @description
    #' Initialize a new JobSearchResponse class.
    #'
    #' @param stellenangebote stellenangebote
    #' @param maxErgebnisse maxErgebnisse
    #' @param page page
    #' @param size size
    #' @param facetten facetten
    #' @param ... Other optional arguments.
    initialize = function(`stellenangebote` = NULL, `maxErgebnisse` = NULL, `page` = NULL, `size` = NULL, `facetten` = NULL, ...) {
      if (!is.null(`stellenangebote`)) {
        stopifnot(is.vector(`stellenangebote`), length(`stellenangebote`) != 0)
        sapply(`stellenangebote`, function(x) stopifnot(R6::is.R6(x)))
        self$`stellenangebote` <- `stellenangebote`
      }
      if (!is.null(`maxErgebnisse`)) {
        if (!(is.character(`maxErgebnisse`) && length(`maxErgebnisse`) == 1)) {
          stop(paste("Error! Invalid data for `maxErgebnisse`. Must be a string:", `maxErgebnisse`))
        }
        self$`maxErgebnisse` <- `maxErgebnisse`
      }
      if (!is.null(`page`)) {
        if (!(is.character(`page`) && length(`page`) == 1)) {
          stop(paste("Error! Invalid data for `page`. Must be a string:", `page`))
        }
        self$`page` <- `page`
      }
      if (!is.null(`size`)) {
        if (!(is.character(`size`) && length(`size`) == 1)) {
          stop(paste("Error! Invalid data for `size`. Must be a string:", `size`))
        }
        self$`size` <- `size`
      }
      if (!is.null(`facetten`)) {
        stopifnot(is.vector(`facetten`), length(`facetten`) != 0)
        sapply(`facetten`, function(x) stopifnot(R6::is.R6(x)))
        self$`facetten` <- `facetten`
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
    #' @return JobSearchResponse as a base R list.
    #' @examples
    #' # convert array of JobSearchResponse (x) to a data frame
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
    #' Convert JobSearchResponse to a base R type
    #'
    #' @return A base R type, e.g. a list or numeric/character array.
    toSimpleType = function() {
      JobSearchResponseObject <- list()
      if (!is.null(self$`stellenangebote`)) {
        JobSearchResponseObject[["stellenangebote"]] <-
          lapply(self$`stellenangebote`, function(x) x$toSimpleType())
      }
      if (!is.null(self$`maxErgebnisse`)) {
        JobSearchResponseObject[["maxErgebnisse"]] <-
          self$`maxErgebnisse`
      }
      if (!is.null(self$`page`)) {
        JobSearchResponseObject[["page"]] <-
          self$`page`
      }
      if (!is.null(self$`size`)) {
        JobSearchResponseObject[["size"]] <-
          self$`size`
      }
      if (!is.null(self$`facetten`)) {
        JobSearchResponseObject[["facetten"]] <-
          lapply(self$`facetten`, function(x) x$toSimpleType())
      }
      return(JobSearchResponseObject)
    },

    #' @description
    #' Deserialize JSON string into an instance of JobSearchResponse
    #'
    #' @param input_json the JSON input
    #' @return the instance of JobSearchResponse
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`stellenangebote`)) {
        self$`stellenangebote` <- ApiClient$new()$deserializeObj(this_object$`stellenangebote`, "array[JobSearchResponseStellenangeboteInner]", loadNamespace("jobsuche"))
      }
      if (!is.null(this_object$`maxErgebnisse`)) {
        self$`maxErgebnisse` <- this_object$`maxErgebnisse`
      }
      if (!is.null(this_object$`page`)) {
        self$`page` <- this_object$`page`
      }
      if (!is.null(this_object$`size`)) {
        self$`size` <- this_object$`size`
      }
      if (!is.null(this_object$`facetten`)) {
        self$`facetten` <- ApiClient$new()$deserializeObj(this_object$`facetten`, "array[JobSearchResponseFacettenInner]", loadNamespace("jobsuche"))
      }
      self
    },

    #' @description
    #' To JSON String
    #'
    #' @param ... Parameters passed to `jsonlite::toJSON`
    #' @return JobSearchResponse in JSON format
    toJSONString = function(...) {
      simple <- self$toSimpleType()
      json <- jsonlite::toJSON(simple, auto_unbox = TRUE, digits = NA, ...)
      return(as.character(jsonlite::minify(json)))
    },

    #' @description
    #' Deserialize JSON string into an instance of JobSearchResponse
    #'
    #' @param input_json the JSON input
    #' @return the instance of JobSearchResponse
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`stellenangebote` <- ApiClient$new()$deserializeObj(this_object$`stellenangebote`, "array[JobSearchResponseStellenangeboteInner]", loadNamespace("jobsuche"))
      self$`maxErgebnisse` <- this_object$`maxErgebnisse`
      self$`page` <- this_object$`page`
      self$`size` <- this_object$`size`
      self$`facetten` <- ApiClient$new()$deserializeObj(this_object$`facetten`, "array[JobSearchResponseFacettenInner]", loadNamespace("jobsuche"))
      self
    },

    #' @description
    #' Validate JSON input with respect to JobSearchResponse and throw an exception if invalid
    #'
    #' @param input the JSON input
    validateJSON = function(input) {
      input_json <- jsonlite::fromJSON(input)
    },

    #' @description
    #' To string (JSON format)
    #'
    #' @return String representation of JobSearchResponse
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
# JobSearchResponse$unlock()
#
## Below is an example to define the print function
# JobSearchResponse$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# JobSearchResponse$lock()

