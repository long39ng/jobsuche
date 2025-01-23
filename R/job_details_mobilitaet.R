#' Create a new JobDetailsMobilitaet
#'
#' @description
#' JobDetailsMobilitaet Class
#'
#' @docType class
#' @title JobDetailsMobilitaet
#' @description JobDetailsMobilitaet Class
#' @format An \code{R6Class} generator object
#' @field reisebereitschaft  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
JobDetailsMobilitaet <- R6::R6Class(
  "JobDetailsMobilitaet",
  public = list(
    `reisebereitschaft` = NULL,

    #' @description
    #' Initialize a new JobDetailsMobilitaet class.
    #'
    #' @param reisebereitschaft reisebereitschaft
    #' @param ... Other optional arguments.
    initialize = function(`reisebereitschaft` = NULL, ...) {
      if (!is.null(`reisebereitschaft`)) {
        if (!(is.character(`reisebereitschaft`) && length(`reisebereitschaft`) == 1)) {
          stop(paste("Error! Invalid data for `reisebereitschaft`. Must be a string:", `reisebereitschaft`))
        }
        self$`reisebereitschaft` <- `reisebereitschaft`
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
    #' @return JobDetailsMobilitaet as a base R list.
    #' @examples
    #' # convert array of JobDetailsMobilitaet (x) to a data frame
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
    #' Convert JobDetailsMobilitaet to a base R type
    #'
    #' @return A base R type, e.g. a list or numeric/character array.
    toSimpleType = function() {
      JobDetailsMobilitaetObject <- list()
      if (!is.null(self$`reisebereitschaft`)) {
        JobDetailsMobilitaetObject[["reisebereitschaft"]] <-
          self$`reisebereitschaft`
      }
      return(JobDetailsMobilitaetObject)
    },

    #' @description
    #' Deserialize JSON string into an instance of JobDetailsMobilitaet
    #'
    #' @param input_json the JSON input
    #' @return the instance of JobDetailsMobilitaet
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`reisebereitschaft`)) {
        self$`reisebereitschaft` <- this_object$`reisebereitschaft`
      }
      self
    },

    #' @description
    #' To JSON String
    #' 
    #' @param ... Parameters passed to `jsonlite::toJSON`
    #' @return JobDetailsMobilitaet in JSON format
    toJSONString = function(...) {
      simple <- self$toSimpleType()
      json <- jsonlite::toJSON(simple, auto_unbox = TRUE, digits = NA, ...)
      return(as.character(jsonlite::minify(json)))
    },

    #' @description
    #' Deserialize JSON string into an instance of JobDetailsMobilitaet
    #'
    #' @param input_json the JSON input
    #' @return the instance of JobDetailsMobilitaet
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`reisebereitschaft` <- this_object$`reisebereitschaft`
      self
    },

    #' @description
    #' Validate JSON input with respect to JobDetailsMobilitaet and throw an exception if invalid
    #'
    #' @param input the JSON input
    validateJSON = function(input) {
      input_json <- jsonlite::fromJSON(input)
    },

    #' @description
    #' To string (JSON format)
    #'
    #' @return String representation of JobDetailsMobilitaet
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
# JobDetailsMobilitaet$unlock()
#
## Below is an example to define the print function
# JobDetailsMobilitaet$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# JobDetailsMobilitaet$lock()

