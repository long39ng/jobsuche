#' Create a new JobDetailsArbeitgeberAdresse
#'
#' @description
#' JobDetailsArbeitgeberAdresse Class
#'
#' @docType class
#' @title JobDetailsArbeitgeberAdresse
#' @description JobDetailsArbeitgeberAdresse Class
#' @format An \code{R6Class} generator object
#' @field land  character [optional]
#' @field region  character [optional]
#' @field plz  character [optional]
#' @field ort  character [optional]
#' @field strasse  character [optional]
#' @field strasseHausnummer  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
JobDetailsArbeitgeberAdresse <- R6::R6Class(
  "JobDetailsArbeitgeberAdresse",
  public = list(
    `land` = NULL,
    `region` = NULL,
    `plz` = NULL,
    `ort` = NULL,
    `strasse` = NULL,
    `strasseHausnummer` = NULL,

    #' @description
    #' Initialize a new JobDetailsArbeitgeberAdresse class.
    #'
    #' @param land land
    #' @param region region
    #' @param plz plz
    #' @param ort ort
    #' @param strasse strasse
    #' @param strasseHausnummer strasseHausnummer
    #' @param ... Other optional arguments.
    initialize = function(`land` = NULL, `region` = NULL, `plz` = NULL, `ort` = NULL, `strasse` = NULL, `strasseHausnummer` = NULL, ...) {
      if (!is.null(`land`)) {
        if (!(is.character(`land`) && length(`land`) == 1)) {
          stop(paste("Error! Invalid data for `land`. Must be a string:", `land`))
        }
        self$`land` <- `land`
      }
      if (!is.null(`region`)) {
        if (!(is.character(`region`) && length(`region`) == 1)) {
          stop(paste("Error! Invalid data for `region`. Must be a string:", `region`))
        }
        self$`region` <- `region`
      }
      if (!is.null(`plz`)) {
        if (!(is.character(`plz`) && length(`plz`) == 1)) {
          stop(paste("Error! Invalid data for `plz`. Must be a string:", `plz`))
        }
        self$`plz` <- `plz`
      }
      if (!is.null(`ort`)) {
        if (!(is.character(`ort`) && length(`ort`) == 1)) {
          stop(paste("Error! Invalid data for `ort`. Must be a string:", `ort`))
        }
        self$`ort` <- `ort`
      }
      if (!is.null(`strasse`)) {
        if (!(is.character(`strasse`) && length(`strasse`) == 1)) {
          stop(paste("Error! Invalid data for `strasse`. Must be a string:", `strasse`))
        }
        self$`strasse` <- `strasse`
      }
      if (!is.null(`strasseHausnummer`)) {
        if (!(is.character(`strasseHausnummer`) && length(`strasseHausnummer`) == 1)) {
          stop(paste("Error! Invalid data for `strasseHausnummer`. Must be a string:", `strasseHausnummer`))
        }
        self$`strasseHausnummer` <- `strasseHausnummer`
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
    #' @return JobDetailsArbeitgeberAdresse as a base R list.
    #' @examples
    #' # convert array of JobDetailsArbeitgeberAdresse (x) to a data frame
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
    #' Convert JobDetailsArbeitgeberAdresse to a base R type
    #'
    #' @return A base R type, e.g. a list or numeric/character array.
    toSimpleType = function() {
      JobDetailsArbeitgeberAdresseObject <- list()
      if (!is.null(self$`land`)) {
        JobDetailsArbeitgeberAdresseObject[["land"]] <-
          self$`land`
      }
      if (!is.null(self$`region`)) {
        JobDetailsArbeitgeberAdresseObject[["region"]] <-
          self$`region`
      }
      if (!is.null(self$`plz`)) {
        JobDetailsArbeitgeberAdresseObject[["plz"]] <-
          self$`plz`
      }
      if (!is.null(self$`ort`)) {
        JobDetailsArbeitgeberAdresseObject[["ort"]] <-
          self$`ort`
      }
      if (!is.null(self$`strasse`)) {
        JobDetailsArbeitgeberAdresseObject[["strasse"]] <-
          self$`strasse`
      }
      if (!is.null(self$`strasseHausnummer`)) {
        JobDetailsArbeitgeberAdresseObject[["strasseHausnummer"]] <-
          self$`strasseHausnummer`
      }
      return(JobDetailsArbeitgeberAdresseObject)
    },

    #' @description
    #' Deserialize JSON string into an instance of JobDetailsArbeitgeberAdresse
    #'
    #' @param input_json the JSON input
    #' @return the instance of JobDetailsArbeitgeberAdresse
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`land`)) {
        self$`land` <- this_object$`land`
      }
      if (!is.null(this_object$`region`)) {
        self$`region` <- this_object$`region`
      }
      if (!is.null(this_object$`plz`)) {
        self$`plz` <- this_object$`plz`
      }
      if (!is.null(this_object$`ort`)) {
        self$`ort` <- this_object$`ort`
      }
      if (!is.null(this_object$`strasse`)) {
        self$`strasse` <- this_object$`strasse`
      }
      if (!is.null(this_object$`strasseHausnummer`)) {
        self$`strasseHausnummer` <- this_object$`strasseHausnummer`
      }
      self
    },

    #' @description
    #' To JSON String
    #' 
    #' @param ... Parameters passed to `jsonlite::toJSON`
    #' @return JobDetailsArbeitgeberAdresse in JSON format
    toJSONString = function(...) {
      simple <- self$toSimpleType()
      json <- jsonlite::toJSON(simple, auto_unbox = TRUE, digits = NA, ...)
      return(as.character(jsonlite::minify(json)))
    },

    #' @description
    #' Deserialize JSON string into an instance of JobDetailsArbeitgeberAdresse
    #'
    #' @param input_json the JSON input
    #' @return the instance of JobDetailsArbeitgeberAdresse
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`land` <- this_object$`land`
      self$`region` <- this_object$`region`
      self$`plz` <- this_object$`plz`
      self$`ort` <- this_object$`ort`
      self$`strasse` <- this_object$`strasse`
      self$`strasseHausnummer` <- this_object$`strasseHausnummer`
      self
    },

    #' @description
    #' Validate JSON input with respect to JobDetailsArbeitgeberAdresse and throw an exception if invalid
    #'
    #' @param input the JSON input
    validateJSON = function(input) {
      input_json <- jsonlite::fromJSON(input)
    },

    #' @description
    #' To string (JSON format)
    #'
    #' @return String representation of JobDetailsArbeitgeberAdresse
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
# JobDetailsArbeitgeberAdresse$unlock()
#
## Below is an example to define the print function
# JobDetailsArbeitgeberAdresse$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# JobDetailsArbeitgeberAdresse$lock()

