#' Create a new JobSearchResponseFacettenInnerBefristung
#'
#' @description
#' JobSearchResponseFacettenInnerBefristung Class
#'
#' @docType class
#' @title JobSearchResponseFacettenInnerBefristung
#' @description JobSearchResponseFacettenInnerBefristung Class
#' @format An \code{R6Class} generator object
#' @field counts  object [optional]
#' @field maxCount  integer [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
JobSearchResponseFacettenInnerBefristung <- R6::R6Class(
  "JobSearchResponseFacettenInnerBefristung",
  public = list(
    `counts` = NULL,
    `maxCount` = NULL,

    #' @description
    #' Initialize a new JobSearchResponseFacettenInnerBefristung class.
    #'
    #' @param counts counts
    #' @param maxCount maxCount
    #' @param ... Other optional arguments.
    initialize = function(`counts` = NULL, `maxCount` = NULL, ...) {
      if (!is.null(`counts`)) {
        self$`counts` <- `counts`
      }
      if (!is.null(`maxCount`)) {
        if (!(is.numeric(`maxCount`) && length(`maxCount`) == 1)) {
          stop(paste("Error! Invalid data for `maxCount`. Must be an integer:", `maxCount`))
        }
        self$`maxCount` <- `maxCount`
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
    #' @return JobSearchResponseFacettenInnerBefristung as a base R list.
    #' @examples
    #' # convert array of JobSearchResponseFacettenInnerBefristung (x) to a data frame
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
    #' Convert JobSearchResponseFacettenInnerBefristung to a base R type
    #'
    #' @return A base R type, e.g. a list or numeric/character array.
    toSimpleType = function() {
      JobSearchResponseFacettenInnerBefristungObject <- list()
      if (!is.null(self$`counts`)) {
        JobSearchResponseFacettenInnerBefristungObject[["counts"]] <-
          self$`counts`
      }
      if (!is.null(self$`maxCount`)) {
        JobSearchResponseFacettenInnerBefristungObject[["maxCount"]] <-
          self$`maxCount`
      }
      return(JobSearchResponseFacettenInnerBefristungObject)
    },

    #' @description
    #' Deserialize JSON string into an instance of JobSearchResponseFacettenInnerBefristung
    #'
    #' @param input_json the JSON input
    #' @return the instance of JobSearchResponseFacettenInnerBefristung
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`counts`)) {
        self$`counts` <- this_object$`counts`
      }
      if (!is.null(this_object$`maxCount`)) {
        self$`maxCount` <- this_object$`maxCount`
      }
      self
    },

    #' @description
    #' To JSON String
    #' 
    #' @param ... Parameters passed to `jsonlite::toJSON`
    #' @return JobSearchResponseFacettenInnerBefristung in JSON format
    toJSONString = function(...) {
      simple <- self$toSimpleType()
      json <- jsonlite::toJSON(simple, auto_unbox = TRUE, digits = NA, ...)
      return(as.character(jsonlite::minify(json)))
    },

    #' @description
    #' Deserialize JSON string into an instance of JobSearchResponseFacettenInnerBefristung
    #'
    #' @param input_json the JSON input
    #' @return the instance of JobSearchResponseFacettenInnerBefristung
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`counts` <- this_object$`counts`
      self$`maxCount` <- this_object$`maxCount`
      self
    },

    #' @description
    #' Validate JSON input with respect to JobSearchResponseFacettenInnerBefristung and throw an exception if invalid
    #'
    #' @param input the JSON input
    validateJSON = function(input) {
      input_json <- jsonlite::fromJSON(input)
    },

    #' @description
    #' To string (JSON format)
    #'
    #' @return String representation of JobSearchResponseFacettenInnerBefristung
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
# JobSearchResponseFacettenInnerBefristung$unlock()
#
## Below is an example to define the print function
# JobSearchResponseFacettenInnerBefristung$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# JobSearchResponseFacettenInnerBefristung$lock()

