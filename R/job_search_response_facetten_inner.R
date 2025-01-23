#' Create a new JobSearchResponseFacettenInner
#'
#' @description
#' JobSearchResponseFacettenInner Class
#'
#' @docType class
#' @title JobSearchResponseFacettenInner
#' @description JobSearchResponseFacettenInner Class
#' @format An \code{R6Class} generator object
#' @field befristung  \link{JobSearchResponseFacettenInnerBefristung} [optional]
#' @field behinderung  \link{JobSearchResponseFacettenInnerBefristung} [optional]
#' @field pav  \link{JobSearchResponseFacettenInnerBefristung} [optional]
#' @field berufsfeld  \link{JobSearchResponseFacettenInnerBefristung} [optional]
#' @field arbeitsort  \link{JobSearchResponseFacettenInnerBefristung} [optional]
#' @field ausbildungsart  \link{JobSearchResponseFacettenInnerBefristung} [optional]
#' @field veroeffentlichtseit  \link{JobSearchResponseFacettenInnerBefristung} [optional]
#' @field schulbildung  \link{JobSearchResponseFacettenInnerBefristung} [optional]
#' @field arbeitsort_plz  \link{JobSearchResponseFacettenInnerBefristung} [optional]
#' @field arbeitgeber  \link{JobSearchResponseFacettenInnerBefristung} [optional]
#' @field beruf  \link{JobSearchResponseFacettenInnerBefristung} [optional]
#' @field branche  \link{JobSearchResponseFacettenInnerBefristung} [optional]
#' @field arbeitszeit  \link{JobSearchResponseFacettenInnerBefristung} [optional]
#' @field eintrittsdatum  \link{JobSearchResponseFacettenInnerBefristung} [optional]
#' @field zeitarbeit  \link{JobSearchResponseFacettenInnerBefristung} [optional]
#' @field corona  \link{JobSearchResponseFacettenInnerBefristung} [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
JobSearchResponseFacettenInner <- R6::R6Class(
  "JobSearchResponseFacettenInner",
  public = list(
    `befristung` = NULL,
    `behinderung` = NULL,
    `pav` = NULL,
    `berufsfeld` = NULL,
    `arbeitsort` = NULL,
    `ausbildungsart` = NULL,
    `veroeffentlichtseit` = NULL,
    `schulbildung` = NULL,
    `arbeitsort_plz` = NULL,
    `arbeitgeber` = NULL,
    `beruf` = NULL,
    `branche` = NULL,
    `arbeitszeit` = NULL,
    `eintrittsdatum` = NULL,
    `zeitarbeit` = NULL,
    `corona` = NULL,

    #' @description
    #' Initialize a new JobSearchResponseFacettenInner class.
    #'
    #' @param befristung befristung
    #' @param behinderung behinderung
    #' @param pav pav
    #' @param berufsfeld berufsfeld
    #' @param arbeitsort arbeitsort
    #' @param ausbildungsart ausbildungsart
    #' @param veroeffentlichtseit veroeffentlichtseit
    #' @param schulbildung schulbildung
    #' @param arbeitsort_plz arbeitsort_plz
    #' @param arbeitgeber arbeitgeber
    #' @param beruf beruf
    #' @param branche branche
    #' @param arbeitszeit arbeitszeit
    #' @param eintrittsdatum eintrittsdatum
    #' @param zeitarbeit zeitarbeit
    #' @param corona corona
    #' @param ... Other optional arguments.
    initialize = function(`befristung` = NULL, `behinderung` = NULL, `pav` = NULL, `berufsfeld` = NULL, `arbeitsort` = NULL, `ausbildungsart` = NULL, `veroeffentlichtseit` = NULL, `schulbildung` = NULL, `arbeitsort_plz` = NULL, `arbeitgeber` = NULL, `beruf` = NULL, `branche` = NULL, `arbeitszeit` = NULL, `eintrittsdatum` = NULL, `zeitarbeit` = NULL, `corona` = NULL, ...) {
      if (!is.null(`befristung`)) {
        stopifnot(R6::is.R6(`befristung`))
        self$`befristung` <- `befristung`
      }
      if (!is.null(`behinderung`)) {
        stopifnot(R6::is.R6(`behinderung`))
        self$`behinderung` <- `behinderung`
      }
      if (!is.null(`pav`)) {
        stopifnot(R6::is.R6(`pav`))
        self$`pav` <- `pav`
      }
      if (!is.null(`berufsfeld`)) {
        stopifnot(R6::is.R6(`berufsfeld`))
        self$`berufsfeld` <- `berufsfeld`
      }
      if (!is.null(`arbeitsort`)) {
        stopifnot(R6::is.R6(`arbeitsort`))
        self$`arbeitsort` <- `arbeitsort`
      }
      if (!is.null(`ausbildungsart`)) {
        stopifnot(R6::is.R6(`ausbildungsart`))
        self$`ausbildungsart` <- `ausbildungsart`
      }
      if (!is.null(`veroeffentlichtseit`)) {
        stopifnot(R6::is.R6(`veroeffentlichtseit`))
        self$`veroeffentlichtseit` <- `veroeffentlichtseit`
      }
      if (!is.null(`schulbildung`)) {
        stopifnot(R6::is.R6(`schulbildung`))
        self$`schulbildung` <- `schulbildung`
      }
      if (!is.null(`arbeitsort_plz`)) {
        stopifnot(R6::is.R6(`arbeitsort_plz`))
        self$`arbeitsort_plz` <- `arbeitsort_plz`
      }
      if (!is.null(`arbeitgeber`)) {
        stopifnot(R6::is.R6(`arbeitgeber`))
        self$`arbeitgeber` <- `arbeitgeber`
      }
      if (!is.null(`beruf`)) {
        stopifnot(R6::is.R6(`beruf`))
        self$`beruf` <- `beruf`
      }
      if (!is.null(`branche`)) {
        stopifnot(R6::is.R6(`branche`))
        self$`branche` <- `branche`
      }
      if (!is.null(`arbeitszeit`)) {
        stopifnot(R6::is.R6(`arbeitszeit`))
        self$`arbeitszeit` <- `arbeitszeit`
      }
      if (!is.null(`eintrittsdatum`)) {
        stopifnot(R6::is.R6(`eintrittsdatum`))
        self$`eintrittsdatum` <- `eintrittsdatum`
      }
      if (!is.null(`zeitarbeit`)) {
        stopifnot(R6::is.R6(`zeitarbeit`))
        self$`zeitarbeit` <- `zeitarbeit`
      }
      if (!is.null(`corona`)) {
        stopifnot(R6::is.R6(`corona`))
        self$`corona` <- `corona`
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
    #' @return JobSearchResponseFacettenInner as a base R list.
    #' @examples
    #' # convert array of JobSearchResponseFacettenInner (x) to a data frame
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
    #' Convert JobSearchResponseFacettenInner to a base R type
    #'
    #' @return A base R type, e.g. a list or numeric/character array.
    toSimpleType = function() {
      JobSearchResponseFacettenInnerObject <- list()
      if (!is.null(self$`befristung`)) {
        JobSearchResponseFacettenInnerObject[["befristung"]] <-
          self$`befristung`$toSimpleType()
      }
      if (!is.null(self$`behinderung`)) {
        JobSearchResponseFacettenInnerObject[["behinderung"]] <-
          self$`behinderung`$toSimpleType()
      }
      if (!is.null(self$`pav`)) {
        JobSearchResponseFacettenInnerObject[["pav"]] <-
          self$`pav`$toSimpleType()
      }
      if (!is.null(self$`berufsfeld`)) {
        JobSearchResponseFacettenInnerObject[["berufsfeld"]] <-
          self$`berufsfeld`$toSimpleType()
      }
      if (!is.null(self$`arbeitsort`)) {
        JobSearchResponseFacettenInnerObject[["arbeitsort"]] <-
          self$`arbeitsort`$toSimpleType()
      }
      if (!is.null(self$`ausbildungsart`)) {
        JobSearchResponseFacettenInnerObject[["ausbildungsart"]] <-
          self$`ausbildungsart`$toSimpleType()
      }
      if (!is.null(self$`veroeffentlichtseit`)) {
        JobSearchResponseFacettenInnerObject[["veroeffentlichtseit"]] <-
          self$`veroeffentlichtseit`$toSimpleType()
      }
      if (!is.null(self$`schulbildung`)) {
        JobSearchResponseFacettenInnerObject[["schulbildung"]] <-
          self$`schulbildung`$toSimpleType()
      }
      if (!is.null(self$`arbeitsort_plz`)) {
        JobSearchResponseFacettenInnerObject[["arbeitsort_plz"]] <-
          self$`arbeitsort_plz`$toSimpleType()
      }
      if (!is.null(self$`arbeitgeber`)) {
        JobSearchResponseFacettenInnerObject[["arbeitgeber"]] <-
          self$`arbeitgeber`$toSimpleType()
      }
      if (!is.null(self$`beruf`)) {
        JobSearchResponseFacettenInnerObject[["beruf"]] <-
          self$`beruf`$toSimpleType()
      }
      if (!is.null(self$`branche`)) {
        JobSearchResponseFacettenInnerObject[["branche"]] <-
          self$`branche`$toSimpleType()
      }
      if (!is.null(self$`arbeitszeit`)) {
        JobSearchResponseFacettenInnerObject[["arbeitszeit"]] <-
          self$`arbeitszeit`$toSimpleType()
      }
      if (!is.null(self$`eintrittsdatum`)) {
        JobSearchResponseFacettenInnerObject[["eintrittsdatum"]] <-
          self$`eintrittsdatum`$toSimpleType()
      }
      if (!is.null(self$`zeitarbeit`)) {
        JobSearchResponseFacettenInnerObject[["zeitarbeit"]] <-
          self$`zeitarbeit`$toSimpleType()
      }
      if (!is.null(self$`corona`)) {
        JobSearchResponseFacettenInnerObject[["corona"]] <-
          self$`corona`$toSimpleType()
      }
      return(JobSearchResponseFacettenInnerObject)
    },

    #' @description
    #' Deserialize JSON string into an instance of JobSearchResponseFacettenInner
    #'
    #' @param input_json the JSON input
    #' @return the instance of JobSearchResponseFacettenInner
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`befristung`)) {
        `befristung_object` <- JobSearchResponseFacettenInnerBefristung$new()
        `befristung_object`$fromJSON(jsonlite::toJSON(this_object$`befristung`, auto_unbox = TRUE, digits = NA))
        self$`befristung` <- `befristung_object`
      }
      if (!is.null(this_object$`behinderung`)) {
        `behinderung_object` <- JobSearchResponseFacettenInnerBefristung$new()
        `behinderung_object`$fromJSON(jsonlite::toJSON(this_object$`behinderung`, auto_unbox = TRUE, digits = NA))
        self$`behinderung` <- `behinderung_object`
      }
      if (!is.null(this_object$`pav`)) {
        `pav_object` <- JobSearchResponseFacettenInnerBefristung$new()
        `pav_object`$fromJSON(jsonlite::toJSON(this_object$`pav`, auto_unbox = TRUE, digits = NA))
        self$`pav` <- `pav_object`
      }
      if (!is.null(this_object$`berufsfeld`)) {
        `berufsfeld_object` <- JobSearchResponseFacettenInnerBefristung$new()
        `berufsfeld_object`$fromJSON(jsonlite::toJSON(this_object$`berufsfeld`, auto_unbox = TRUE, digits = NA))
        self$`berufsfeld` <- `berufsfeld_object`
      }
      if (!is.null(this_object$`arbeitsort`)) {
        `arbeitsort_object` <- JobSearchResponseFacettenInnerBefristung$new()
        `arbeitsort_object`$fromJSON(jsonlite::toJSON(this_object$`arbeitsort`, auto_unbox = TRUE, digits = NA))
        self$`arbeitsort` <- `arbeitsort_object`
      }
      if (!is.null(this_object$`ausbildungsart`)) {
        `ausbildungsart_object` <- JobSearchResponseFacettenInnerBefristung$new()
        `ausbildungsart_object`$fromJSON(jsonlite::toJSON(this_object$`ausbildungsart`, auto_unbox = TRUE, digits = NA))
        self$`ausbildungsart` <- `ausbildungsart_object`
      }
      if (!is.null(this_object$`veroeffentlichtseit`)) {
        `veroeffentlichtseit_object` <- JobSearchResponseFacettenInnerBefristung$new()
        `veroeffentlichtseit_object`$fromJSON(jsonlite::toJSON(this_object$`veroeffentlichtseit`, auto_unbox = TRUE, digits = NA))
        self$`veroeffentlichtseit` <- `veroeffentlichtseit_object`
      }
      if (!is.null(this_object$`schulbildung`)) {
        `schulbildung_object` <- JobSearchResponseFacettenInnerBefristung$new()
        `schulbildung_object`$fromJSON(jsonlite::toJSON(this_object$`schulbildung`, auto_unbox = TRUE, digits = NA))
        self$`schulbildung` <- `schulbildung_object`
      }
      if (!is.null(this_object$`arbeitsort_plz`)) {
        `arbeitsort_plz_object` <- JobSearchResponseFacettenInnerBefristung$new()
        `arbeitsort_plz_object`$fromJSON(jsonlite::toJSON(this_object$`arbeitsort_plz`, auto_unbox = TRUE, digits = NA))
        self$`arbeitsort_plz` <- `arbeitsort_plz_object`
      }
      if (!is.null(this_object$`arbeitgeber`)) {
        `arbeitgeber_object` <- JobSearchResponseFacettenInnerBefristung$new()
        `arbeitgeber_object`$fromJSON(jsonlite::toJSON(this_object$`arbeitgeber`, auto_unbox = TRUE, digits = NA))
        self$`arbeitgeber` <- `arbeitgeber_object`
      }
      if (!is.null(this_object$`beruf`)) {
        `beruf_object` <- JobSearchResponseFacettenInnerBefristung$new()
        `beruf_object`$fromJSON(jsonlite::toJSON(this_object$`beruf`, auto_unbox = TRUE, digits = NA))
        self$`beruf` <- `beruf_object`
      }
      if (!is.null(this_object$`branche`)) {
        `branche_object` <- JobSearchResponseFacettenInnerBefristung$new()
        `branche_object`$fromJSON(jsonlite::toJSON(this_object$`branche`, auto_unbox = TRUE, digits = NA))
        self$`branche` <- `branche_object`
      }
      if (!is.null(this_object$`arbeitszeit`)) {
        `arbeitszeit_object` <- JobSearchResponseFacettenInnerBefristung$new()
        `arbeitszeit_object`$fromJSON(jsonlite::toJSON(this_object$`arbeitszeit`, auto_unbox = TRUE, digits = NA))
        self$`arbeitszeit` <- `arbeitszeit_object`
      }
      if (!is.null(this_object$`eintrittsdatum`)) {
        `eintrittsdatum_object` <- JobSearchResponseFacettenInnerBefristung$new()
        `eintrittsdatum_object`$fromJSON(jsonlite::toJSON(this_object$`eintrittsdatum`, auto_unbox = TRUE, digits = NA))
        self$`eintrittsdatum` <- `eintrittsdatum_object`
      }
      if (!is.null(this_object$`zeitarbeit`)) {
        `zeitarbeit_object` <- JobSearchResponseFacettenInnerBefristung$new()
        `zeitarbeit_object`$fromJSON(jsonlite::toJSON(this_object$`zeitarbeit`, auto_unbox = TRUE, digits = NA))
        self$`zeitarbeit` <- `zeitarbeit_object`
      }
      if (!is.null(this_object$`corona`)) {
        `corona_object` <- JobSearchResponseFacettenInnerBefristung$new()
        `corona_object`$fromJSON(jsonlite::toJSON(this_object$`corona`, auto_unbox = TRUE, digits = NA))
        self$`corona` <- `corona_object`
      }
      self
    },

    #' @description
    #' To JSON String
    #' 
    #' @param ... Parameters passed to `jsonlite::toJSON`
    #' @return JobSearchResponseFacettenInner in JSON format
    toJSONString = function(...) {
      simple <- self$toSimpleType()
      json <- jsonlite::toJSON(simple, auto_unbox = TRUE, digits = NA, ...)
      return(as.character(jsonlite::minify(json)))
    },

    #' @description
    #' Deserialize JSON string into an instance of JobSearchResponseFacettenInner
    #'
    #' @param input_json the JSON input
    #' @return the instance of JobSearchResponseFacettenInner
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`befristung` <- JobSearchResponseFacettenInnerBefristung$new()$fromJSON(jsonlite::toJSON(this_object$`befristung`, auto_unbox = TRUE, digits = NA))
      self$`behinderung` <- JobSearchResponseFacettenInnerBefristung$new()$fromJSON(jsonlite::toJSON(this_object$`behinderung`, auto_unbox = TRUE, digits = NA))
      self$`pav` <- JobSearchResponseFacettenInnerBefristung$new()$fromJSON(jsonlite::toJSON(this_object$`pav`, auto_unbox = TRUE, digits = NA))
      self$`berufsfeld` <- JobSearchResponseFacettenInnerBefristung$new()$fromJSON(jsonlite::toJSON(this_object$`berufsfeld`, auto_unbox = TRUE, digits = NA))
      self$`arbeitsort` <- JobSearchResponseFacettenInnerBefristung$new()$fromJSON(jsonlite::toJSON(this_object$`arbeitsort`, auto_unbox = TRUE, digits = NA))
      self$`ausbildungsart` <- JobSearchResponseFacettenInnerBefristung$new()$fromJSON(jsonlite::toJSON(this_object$`ausbildungsart`, auto_unbox = TRUE, digits = NA))
      self$`veroeffentlichtseit` <- JobSearchResponseFacettenInnerBefristung$new()$fromJSON(jsonlite::toJSON(this_object$`veroeffentlichtseit`, auto_unbox = TRUE, digits = NA))
      self$`schulbildung` <- JobSearchResponseFacettenInnerBefristung$new()$fromJSON(jsonlite::toJSON(this_object$`schulbildung`, auto_unbox = TRUE, digits = NA))
      self$`arbeitsort_plz` <- JobSearchResponseFacettenInnerBefristung$new()$fromJSON(jsonlite::toJSON(this_object$`arbeitsort_plz`, auto_unbox = TRUE, digits = NA))
      self$`arbeitgeber` <- JobSearchResponseFacettenInnerBefristung$new()$fromJSON(jsonlite::toJSON(this_object$`arbeitgeber`, auto_unbox = TRUE, digits = NA))
      self$`beruf` <- JobSearchResponseFacettenInnerBefristung$new()$fromJSON(jsonlite::toJSON(this_object$`beruf`, auto_unbox = TRUE, digits = NA))
      self$`branche` <- JobSearchResponseFacettenInnerBefristung$new()$fromJSON(jsonlite::toJSON(this_object$`branche`, auto_unbox = TRUE, digits = NA))
      self$`arbeitszeit` <- JobSearchResponseFacettenInnerBefristung$new()$fromJSON(jsonlite::toJSON(this_object$`arbeitszeit`, auto_unbox = TRUE, digits = NA))
      self$`eintrittsdatum` <- JobSearchResponseFacettenInnerBefristung$new()$fromJSON(jsonlite::toJSON(this_object$`eintrittsdatum`, auto_unbox = TRUE, digits = NA))
      self$`zeitarbeit` <- JobSearchResponseFacettenInnerBefristung$new()$fromJSON(jsonlite::toJSON(this_object$`zeitarbeit`, auto_unbox = TRUE, digits = NA))
      self$`corona` <- JobSearchResponseFacettenInnerBefristung$new()$fromJSON(jsonlite::toJSON(this_object$`corona`, auto_unbox = TRUE, digits = NA))
      self
    },

    #' @description
    #' Validate JSON input with respect to JobSearchResponseFacettenInner and throw an exception if invalid
    #'
    #' @param input the JSON input
    validateJSON = function(input) {
      input_json <- jsonlite::fromJSON(input)
    },

    #' @description
    #' To string (JSON format)
    #'
    #' @return String representation of JobSearchResponseFacettenInner
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
# JobSearchResponseFacettenInner$unlock()
#
## Below is an example to define the print function
# JobSearchResponseFacettenInner$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# JobSearchResponseFacettenInner$lock()

