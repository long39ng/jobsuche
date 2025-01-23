#' Create a new JobDetailsFertigkeitenInner
#'
#' @description
#' JobDetailsFertigkeitenInner Class
#'
#' @docType class
#' @title JobDetailsFertigkeitenInner
#' @description JobDetailsFertigkeitenInner Class
#' @format An \code{R6Class} generator object
#' @field hierarchieName  character [optional]
#' @field auspraegungen  object [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
JobDetailsFertigkeitenInner <- R6::R6Class(
  "JobDetailsFertigkeitenInner",
  public = list(
    `hierarchieName` = NULL,
    `auspraegungen` = NULL,

    #' @description
    #' Initialize a new JobDetailsFertigkeitenInner class.
    #'
    #' @param hierarchieName hierarchieName
    #' @param auspraegungen auspraegungen
    #' @param ... Other optional arguments.
    initialize = function(`hierarchieName` = NULL, `auspraegungen` = NULL, ...) {
      if (!is.null(`hierarchieName`)) {
        if (!(is.character(`hierarchieName`) && length(`hierarchieName`) == 1)) {
          stop(paste("Error! Invalid data for `hierarchieName`. Must be a string:", `hierarchieName`))
        }
        self$`hierarchieName` <- `hierarchieName`
      }
      if (!is.null(`auspraegungen`)) {
        self$`auspraegungen` <- `auspraegungen`
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
    #' @return JobDetailsFertigkeitenInner as a base R list.
    #' @examples
    #' # convert array of JobDetailsFertigkeitenInner (x) to a data frame
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
    #' Convert JobDetailsFertigkeitenInner to a base R type
    #'
    #' @return A base R type, e.g. a list or numeric/character array.
    toSimpleType = function() {
      JobDetailsFertigkeitenInnerObject <- list()
      if (!is.null(self$`hierarchieName`)) {
        JobDetailsFertigkeitenInnerObject[["hierarchieName"]] <-
          self$`hierarchieName`
      }
      if (!is.null(self$`auspraegungen`)) {
        JobDetailsFertigkeitenInnerObject[["auspraegungen"]] <-
          self$`auspraegungen`
      }
      return(JobDetailsFertigkeitenInnerObject)
    },

    #' @description
    #' Deserialize JSON string into an instance of JobDetailsFertigkeitenInner
    #'
    #' @param input_json the JSON input
    #' @return the instance of JobDetailsFertigkeitenInner
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`hierarchieName`)) {
        self$`hierarchieName` <- this_object$`hierarchieName`
      }
      if (!is.null(this_object$`auspraegungen`)) {
        self$`auspraegungen` <- this_object$`auspraegungen`
      }
      self
    },

    #' @description
    #' To JSON String
    #' 
    #' @param ... Parameters passed to `jsonlite::toJSON`
    #' @return JobDetailsFertigkeitenInner in JSON format
    toJSONString = function(...) {
      simple <- self$toSimpleType()
      json <- jsonlite::toJSON(simple, auto_unbox = TRUE, digits = NA, ...)
      return(as.character(jsonlite::minify(json)))
    },

    #' @description
    #' Deserialize JSON string into an instance of JobDetailsFertigkeitenInner
    #'
    #' @param input_json the JSON input
    #' @return the instance of JobDetailsFertigkeitenInner
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`hierarchieName` <- this_object$`hierarchieName`
      self$`auspraegungen` <- this_object$`auspraegungen`
      self
    },

    #' @description
    #' Validate JSON input with respect to JobDetailsFertigkeitenInner and throw an exception if invalid
    #'
    #' @param input the JSON input
    validateJSON = function(input) {
      input_json <- jsonlite::fromJSON(input)
    },

    #' @description
    #' To string (JSON format)
    #'
    #' @return String representation of JobDetailsFertigkeitenInner
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
# JobDetailsFertigkeitenInner$unlock()
#
## Below is an example to define the print function
# JobDetailsFertigkeitenInner$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# JobDetailsFertigkeitenInner$lock()

