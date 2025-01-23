#' Create a new JobDetailsFuehrungskompetenzen
#'
#' @description
#' JobDetailsFuehrungskompetenzen Class
#'
#' @docType class
#' @title JobDetailsFuehrungskompetenzen
#' @description JobDetailsFuehrungskompetenzen Class
#' @format An \code{R6Class} generator object
#' @field hatVollmacht  character [optional]
#' @field hatBudgetverantwortung  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
JobDetailsFuehrungskompetenzen <- R6::R6Class(
  "JobDetailsFuehrungskompetenzen",
  public = list(
    `hatVollmacht` = NULL,
    `hatBudgetverantwortung` = NULL,

    #' @description
    #' Initialize a new JobDetailsFuehrungskompetenzen class.
    #'
    #' @param hatVollmacht hatVollmacht
    #' @param hatBudgetverantwortung hatBudgetverantwortung
    #' @param ... Other optional arguments.
    initialize = function(`hatVollmacht` = NULL, `hatBudgetverantwortung` = NULL, ...) {
      if (!is.null(`hatVollmacht`)) {
        if (!(is.logical(`hatVollmacht`) && length(`hatVollmacht`) == 1)) {
          stop(paste("Error! Invalid data for `hatVollmacht`. Must be a boolean:", `hatVollmacht`))
        }
        self$`hatVollmacht` <- `hatVollmacht`
      }
      if (!is.null(`hatBudgetverantwortung`)) {
        if (!(is.logical(`hatBudgetverantwortung`) && length(`hatBudgetverantwortung`) == 1)) {
          stop(paste("Error! Invalid data for `hatBudgetverantwortung`. Must be a boolean:", `hatBudgetverantwortung`))
        }
        self$`hatBudgetverantwortung` <- `hatBudgetverantwortung`
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
    #' @return JobDetailsFuehrungskompetenzen as a base R list.
    #' @examples
    #' # convert array of JobDetailsFuehrungskompetenzen (x) to a data frame
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
    #' Convert JobDetailsFuehrungskompetenzen to a base R type
    #'
    #' @return A base R type, e.g. a list or numeric/character array.
    toSimpleType = function() {
      JobDetailsFuehrungskompetenzenObject <- list()
      if (!is.null(self$`hatVollmacht`)) {
        JobDetailsFuehrungskompetenzenObject[["hatVollmacht"]] <-
          self$`hatVollmacht`
      }
      if (!is.null(self$`hatBudgetverantwortung`)) {
        JobDetailsFuehrungskompetenzenObject[["hatBudgetverantwortung"]] <-
          self$`hatBudgetverantwortung`
      }
      return(JobDetailsFuehrungskompetenzenObject)
    },

    #' @description
    #' Deserialize JSON string into an instance of JobDetailsFuehrungskompetenzen
    #'
    #' @param input_json the JSON input
    #' @return the instance of JobDetailsFuehrungskompetenzen
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`hatVollmacht`)) {
        self$`hatVollmacht` <- this_object$`hatVollmacht`
      }
      if (!is.null(this_object$`hatBudgetverantwortung`)) {
        self$`hatBudgetverantwortung` <- this_object$`hatBudgetverantwortung`
      }
      self
    },

    #' @description
    #' To JSON String
    #' 
    #' @param ... Parameters passed to `jsonlite::toJSON`
    #' @return JobDetailsFuehrungskompetenzen in JSON format
    toJSONString = function(...) {
      simple <- self$toSimpleType()
      json <- jsonlite::toJSON(simple, auto_unbox = TRUE, digits = NA, ...)
      return(as.character(jsonlite::minify(json)))
    },

    #' @description
    #' Deserialize JSON string into an instance of JobDetailsFuehrungskompetenzen
    #'
    #' @param input_json the JSON input
    #' @return the instance of JobDetailsFuehrungskompetenzen
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`hatVollmacht` <- this_object$`hatVollmacht`
      self$`hatBudgetverantwortung` <- this_object$`hatBudgetverantwortung`
      self
    },

    #' @description
    #' Validate JSON input with respect to JobDetailsFuehrungskompetenzen and throw an exception if invalid
    #'
    #' @param input the JSON input
    validateJSON = function(input) {
      input_json <- jsonlite::fromJSON(input)
    },

    #' @description
    #' To string (JSON format)
    #'
    #' @return String representation of JobDetailsFuehrungskompetenzen
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
# JobDetailsFuehrungskompetenzen$unlock()
#
## Below is an example to define the print function
# JobDetailsFuehrungskompetenzen$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# JobDetailsFuehrungskompetenzen$lock()

