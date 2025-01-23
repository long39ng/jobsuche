#' Create a new JobDetailsArbeitsorteInnerKoordinaten
#'
#' @description
#' JobDetailsArbeitsorteInnerKoordinaten Class
#'
#' @docType class
#' @title JobDetailsArbeitsorteInnerKoordinaten
#' @description JobDetailsArbeitsorteInnerKoordinaten Class
#' @format An \code{R6Class} generator object
#' @field lat  numeric [optional]
#' @field lon  numeric [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
JobDetailsArbeitsorteInnerKoordinaten <- R6::R6Class(
  "JobDetailsArbeitsorteInnerKoordinaten",
  public = list(
    `lat` = NULL,
    `lon` = NULL,

    #' @description
    #' Initialize a new JobDetailsArbeitsorteInnerKoordinaten class.
    #'
    #' @param lat lat
    #' @param lon lon
    #' @param ... Other optional arguments.
    initialize = function(`lat` = NULL, `lon` = NULL, ...) {
      if (!is.null(`lat`)) {
        self$`lat` <- `lat`
      }
      if (!is.null(`lon`)) {
        self$`lon` <- `lon`
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
    #' @return JobDetailsArbeitsorteInnerKoordinaten as a base R list.
    #' @examples
    #' # convert array of JobDetailsArbeitsorteInnerKoordinaten (x) to a data frame
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
    #' Convert JobDetailsArbeitsorteInnerKoordinaten to a base R type
    #'
    #' @return A base R type, e.g. a list or numeric/character array.
    toSimpleType = function() {
      JobDetailsArbeitsorteInnerKoordinatenObject <- list()
      if (!is.null(self$`lat`)) {
        JobDetailsArbeitsorteInnerKoordinatenObject[["lat"]] <-
          self$`lat`
      }
      if (!is.null(self$`lon`)) {
        JobDetailsArbeitsorteInnerKoordinatenObject[["lon"]] <-
          self$`lon`
      }
      return(JobDetailsArbeitsorteInnerKoordinatenObject)
    },

    #' @description
    #' Deserialize JSON string into an instance of JobDetailsArbeitsorteInnerKoordinaten
    #'
    #' @param input_json the JSON input
    #' @return the instance of JobDetailsArbeitsorteInnerKoordinaten
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`lat`)) {
        self$`lat` <- this_object$`lat`
      }
      if (!is.null(this_object$`lon`)) {
        self$`lon` <- this_object$`lon`
      }
      self
    },

    #' @description
    #' To JSON String
    #' 
    #' @param ... Parameters passed to `jsonlite::toJSON`
    #' @return JobDetailsArbeitsorteInnerKoordinaten in JSON format
    toJSONString = function(...) {
      simple <- self$toSimpleType()
      json <- jsonlite::toJSON(simple, auto_unbox = TRUE, digits = NA, ...)
      return(as.character(jsonlite::minify(json)))
    },

    #' @description
    #' Deserialize JSON string into an instance of JobDetailsArbeitsorteInnerKoordinaten
    #'
    #' @param input_json the JSON input
    #' @return the instance of JobDetailsArbeitsorteInnerKoordinaten
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`lat` <- this_object$`lat`
      self$`lon` <- this_object$`lon`
      self
    },

    #' @description
    #' Validate JSON input with respect to JobDetailsArbeitsorteInnerKoordinaten and throw an exception if invalid
    #'
    #' @param input the JSON input
    validateJSON = function(input) {
      input_json <- jsonlite::fromJSON(input)
    },

    #' @description
    #' To string (JSON format)
    #'
    #' @return String representation of JobDetailsArbeitsorteInnerKoordinaten
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
# JobDetailsArbeitsorteInnerKoordinaten$unlock()
#
## Below is an example to define the print function
# JobDetailsArbeitsorteInnerKoordinaten$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# JobDetailsArbeitsorteInnerKoordinaten$lock()

