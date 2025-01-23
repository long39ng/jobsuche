#' Create a new JobDetails
#'
#' @description
#' JobDetails Class
#'
#' @docType class
#' @title JobDetails
#' @description JobDetails Class
#' @format An \code{R6Class} generator object
#' @field aktuelleVeroeffentlichungsdatum  character [optional]
#' @field angebotsart  character [optional]
#' @field arbeitgeber  character [optional]
#' @field branchengruppe  character [optional]
#' @field branche  character [optional]
#' @field arbeitgeberHashId  character [optional]
#' @field arbeitsorte  list(\link{JobDetailsArbeitsorteInner}) [optional]
#' @field arbeitszeitmodelle  list(character) [optional]
#' @field befristung  character [optional]
#' @field uebernahme  character [optional]
#' @field betriebsgroesse  character [optional]
#' @field eintrittsdatum  character [optional]
#' @field ersteVeroeffentlichungsdatum  character [optional]
#' @field allianzpartner  character [optional]
#' @field allianzpartnerUrl  character [optional]
#' @field titel  character [optional]
#' @field hashId  character [optional]
#' @field beruf  character [optional]
#' @field modifikationsTimestamp  character [optional]
#' @field stellenbeschreibung  character [optional]
#' @field refnr  character [optional]
#' @field fuerFluechtlingeGeeignet  character [optional]
#' @field nurFuerSchwerbehinderte  character [optional]
#' @field anzahlOffeneStellen  integer [optional]
#' @field arbeitgeberAdresse  \link{JobDetailsArbeitgeberAdresse} [optional]
#' @field fertigkeiten  list(\link{JobDetailsFertigkeitenInner}) [optional]
#' @field mobilitaet  \link{JobDetailsMobilitaet} [optional]
#' @field fuehrungskompetenzen  \link{JobDetailsFuehrungskompetenzen} [optional]
#' @field verguetung  character [optional]
#' @field arbeitgeberdarstellungUrl  character [optional]
#' @field arbeitgeberdarstellung  character [optional]
#' @field hauptDkz  character [optional]
#' @field istBetreut  character [optional]
#' @field istGoogleJobsRelevant  character [optional]
#' @field anzeigeAnonym  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
JobDetails <- R6::R6Class(
  "JobDetails",
  public = list(
    `aktuelleVeroeffentlichungsdatum` = NULL,
    `angebotsart` = NULL,
    `arbeitgeber` = NULL,
    `branchengruppe` = NULL,
    `branche` = NULL,
    `arbeitgeberHashId` = NULL,
    `arbeitsorte` = NULL,
    `arbeitszeitmodelle` = NULL,
    `befristung` = NULL,
    `uebernahme` = NULL,
    `betriebsgroesse` = NULL,
    `eintrittsdatum` = NULL,
    `ersteVeroeffentlichungsdatum` = NULL,
    `allianzpartner` = NULL,
    `allianzpartnerUrl` = NULL,
    `titel` = NULL,
    `hashId` = NULL,
    `beruf` = NULL,
    `modifikationsTimestamp` = NULL,
    `stellenbeschreibung` = NULL,
    `refnr` = NULL,
    `fuerFluechtlingeGeeignet` = NULL,
    `nurFuerSchwerbehinderte` = NULL,
    `anzahlOffeneStellen` = NULL,
    `arbeitgeberAdresse` = NULL,
    `fertigkeiten` = NULL,
    `mobilitaet` = NULL,
    `fuehrungskompetenzen` = NULL,
    `verguetung` = NULL,
    `arbeitgeberdarstellungUrl` = NULL,
    `arbeitgeberdarstellung` = NULL,
    `hauptDkz` = NULL,
    `istBetreut` = NULL,
    `istGoogleJobsRelevant` = NULL,
    `anzeigeAnonym` = NULL,

    #' @description
    #' Initialize a new JobDetails class.
    #'
    #' @param aktuelleVeroeffentlichungsdatum aktuelleVeroeffentlichungsdatum
    #' @param angebotsart angebotsart
    #' @param arbeitgeber arbeitgeber
    #' @param branchengruppe branchengruppe
    #' @param branche branche
    #' @param arbeitgeberHashId arbeitgeberHashId
    #' @param arbeitsorte arbeitsorte
    #' @param arbeitszeitmodelle arbeitszeitmodelle
    #' @param befristung befristung
    #' @param uebernahme uebernahme
    #' @param betriebsgroesse betriebsgroesse
    #' @param eintrittsdatum eintrittsdatum
    #' @param ersteVeroeffentlichungsdatum ersteVeroeffentlichungsdatum
    #' @param allianzpartner allianzpartner
    #' @param allianzpartnerUrl allianzpartnerUrl
    #' @param titel titel
    #' @param hashId hashId
    #' @param beruf beruf
    #' @param modifikationsTimestamp modifikationsTimestamp
    #' @param stellenbeschreibung stellenbeschreibung
    #' @param refnr refnr
    #' @param fuerFluechtlingeGeeignet fuerFluechtlingeGeeignet
    #' @param nurFuerSchwerbehinderte nurFuerSchwerbehinderte
    #' @param anzahlOffeneStellen anzahlOffeneStellen
    #' @param arbeitgeberAdresse arbeitgeberAdresse
    #' @param fertigkeiten fertigkeiten
    #' @param mobilitaet mobilitaet
    #' @param fuehrungskompetenzen fuehrungskompetenzen
    #' @param verguetung verguetung
    #' @param arbeitgeberdarstellungUrl arbeitgeberdarstellungUrl
    #' @param arbeitgeberdarstellung arbeitgeberdarstellung
    #' @param hauptDkz hauptDkz
    #' @param istBetreut istBetreut
    #' @param istGoogleJobsRelevant istGoogleJobsRelevant
    #' @param anzeigeAnonym anzeigeAnonym
    #' @param ... Other optional arguments.
    initialize = function(`aktuelleVeroeffentlichungsdatum` = NULL, `angebotsart` = NULL, `arbeitgeber` = NULL, `branchengruppe` = NULL, `branche` = NULL, `arbeitgeberHashId` = NULL, `arbeitsorte` = NULL, `arbeitszeitmodelle` = NULL, `befristung` = NULL, `uebernahme` = NULL, `betriebsgroesse` = NULL, `eintrittsdatum` = NULL, `ersteVeroeffentlichungsdatum` = NULL, `allianzpartner` = NULL, `allianzpartnerUrl` = NULL, `titel` = NULL, `hashId` = NULL, `beruf` = NULL, `modifikationsTimestamp` = NULL, `stellenbeschreibung` = NULL, `refnr` = NULL, `fuerFluechtlingeGeeignet` = NULL, `nurFuerSchwerbehinderte` = NULL, `anzahlOffeneStellen` = NULL, `arbeitgeberAdresse` = NULL, `fertigkeiten` = NULL, `mobilitaet` = NULL, `fuehrungskompetenzen` = NULL, `verguetung` = NULL, `arbeitgeberdarstellungUrl` = NULL, `arbeitgeberdarstellung` = NULL, `hauptDkz` = NULL, `istBetreut` = NULL, `istGoogleJobsRelevant` = NULL, `anzeigeAnonym` = NULL, ...) {
      if (!is.null(`aktuelleVeroeffentlichungsdatum`)) {
        if (!is.character(`aktuelleVeroeffentlichungsdatum`)) {
          stop(paste("Error! Invalid data for `aktuelleVeroeffentlichungsdatum`. Must be a string:", `aktuelleVeroeffentlichungsdatum`))
        }
        self$`aktuelleVeroeffentlichungsdatum` <- `aktuelleVeroeffentlichungsdatum`
      }
      if (!is.null(`angebotsart`)) {
        if (!(is.character(`angebotsart`) && length(`angebotsart`) == 1)) {
          stop(paste("Error! Invalid data for `angebotsart`. Must be a string:", `angebotsart`))
        }
        self$`angebotsart` <- `angebotsart`
      }
      if (!is.null(`arbeitgeber`)) {
        if (!(is.character(`arbeitgeber`) && length(`arbeitgeber`) == 1)) {
          stop(paste("Error! Invalid data for `arbeitgeber`. Must be a string:", `arbeitgeber`))
        }
        self$`arbeitgeber` <- `arbeitgeber`
      }
      if (!is.null(`branchengruppe`)) {
        if (!(is.character(`branchengruppe`) && length(`branchengruppe`) == 1)) {
          stop(paste("Error! Invalid data for `branchengruppe`. Must be a string:", `branchengruppe`))
        }
        self$`branchengruppe` <- `branchengruppe`
      }
      if (!is.null(`branche`)) {
        if (!(is.character(`branche`) && length(`branche`) == 1)) {
          stop(paste("Error! Invalid data for `branche`. Must be a string:", `branche`))
        }
        self$`branche` <- `branche`
      }
      if (!is.null(`arbeitgeberHashId`)) {
        if (!(is.character(`arbeitgeberHashId`) && length(`arbeitgeberHashId`) == 1)) {
          stop(paste("Error! Invalid data for `arbeitgeberHashId`. Must be a string:", `arbeitgeberHashId`))
        }
        self$`arbeitgeberHashId` <- `arbeitgeberHashId`
      }
      if (!is.null(`arbeitsorte`)) {
        stopifnot(is.vector(`arbeitsorte`), length(`arbeitsorte`) != 0)
        sapply(`arbeitsorte`, function(x) stopifnot(R6::is.R6(x)))
        self$`arbeitsorte` <- `arbeitsorte`
      }
      if (!is.null(`arbeitszeitmodelle`)) {
        stopifnot(is.vector(`arbeitszeitmodelle`), length(`arbeitszeitmodelle`) != 0)
        sapply(`arbeitszeitmodelle`, function(x) stopifnot(is.character(x)))
        self$`arbeitszeitmodelle` <- `arbeitszeitmodelle`
      }
      if (!is.null(`befristung`)) {
        if (!(is.character(`befristung`) && length(`befristung`) == 1)) {
          stop(paste("Error! Invalid data for `befristung`. Must be a string:", `befristung`))
        }
        self$`befristung` <- `befristung`
      }
      if (!is.null(`uebernahme`)) {
        if (!(is.logical(`uebernahme`) && length(`uebernahme`) == 1)) {
          stop(paste("Error! Invalid data for `uebernahme`. Must be a boolean:", `uebernahme`))
        }
        self$`uebernahme` <- `uebernahme`
      }
      if (!is.null(`betriebsgroesse`)) {
        if (!(is.character(`betriebsgroesse`) && length(`betriebsgroesse`) == 1)) {
          stop(paste("Error! Invalid data for `betriebsgroesse`. Must be a string:", `betriebsgroesse`))
        }
        self$`betriebsgroesse` <- `betriebsgroesse`
      }
      if (!is.null(`eintrittsdatum`)) {
        if (!is.character(`eintrittsdatum`)) {
          stop(paste("Error! Invalid data for `eintrittsdatum`. Must be a string:", `eintrittsdatum`))
        }
        self$`eintrittsdatum` <- `eintrittsdatum`
      }
      if (!is.null(`ersteVeroeffentlichungsdatum`)) {
        if (!is.character(`ersteVeroeffentlichungsdatum`)) {
          stop(paste("Error! Invalid data for `ersteVeroeffentlichungsdatum`. Must be a string:", `ersteVeroeffentlichungsdatum`))
        }
        self$`ersteVeroeffentlichungsdatum` <- `ersteVeroeffentlichungsdatum`
      }
      if (!is.null(`allianzpartner`)) {
        if (!(is.character(`allianzpartner`) && length(`allianzpartner`) == 1)) {
          stop(paste("Error! Invalid data for `allianzpartner`. Must be a string:", `allianzpartner`))
        }
        self$`allianzpartner` <- `allianzpartner`
      }
      if (!is.null(`allianzpartnerUrl`)) {
        if (!(is.character(`allianzpartnerUrl`) && length(`allianzpartnerUrl`) == 1)) {
          stop(paste("Error! Invalid data for `allianzpartnerUrl`. Must be a string:", `allianzpartnerUrl`))
        }
        self$`allianzpartnerUrl` <- `allianzpartnerUrl`
      }
      if (!is.null(`titel`)) {
        if (!(is.character(`titel`) && length(`titel`) == 1)) {
          stop(paste("Error! Invalid data for `titel`. Must be a string:", `titel`))
        }
        self$`titel` <- `titel`
      }
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
      if (!is.null(`modifikationsTimestamp`)) {
        if (!(is.character(`modifikationsTimestamp`) && length(`modifikationsTimestamp`) == 1)) {
          stop(paste("Error! Invalid data for `modifikationsTimestamp`. Must be a string:", `modifikationsTimestamp`))
        }
        self$`modifikationsTimestamp` <- `modifikationsTimestamp`
      }
      if (!is.null(`stellenbeschreibung`)) {
        if (!(is.character(`stellenbeschreibung`) && length(`stellenbeschreibung`) == 1)) {
          stop(paste("Error! Invalid data for `stellenbeschreibung`. Must be a string:", `stellenbeschreibung`))
        }
        self$`stellenbeschreibung` <- `stellenbeschreibung`
      }
      if (!is.null(`refnr`)) {
        if (!(is.character(`refnr`) && length(`refnr`) == 1)) {
          stop(paste("Error! Invalid data for `refnr`. Must be a string:", `refnr`))
        }
        self$`refnr` <- `refnr`
      }
      if (!is.null(`fuerFluechtlingeGeeignet`)) {
        if (!(is.logical(`fuerFluechtlingeGeeignet`) && length(`fuerFluechtlingeGeeignet`) == 1)) {
          stop(paste("Error! Invalid data for `fuerFluechtlingeGeeignet`. Must be a boolean:", `fuerFluechtlingeGeeignet`))
        }
        self$`fuerFluechtlingeGeeignet` <- `fuerFluechtlingeGeeignet`
      }
      if (!is.null(`nurFuerSchwerbehinderte`)) {
        if (!(is.logical(`nurFuerSchwerbehinderte`) && length(`nurFuerSchwerbehinderte`) == 1)) {
          stop(paste("Error! Invalid data for `nurFuerSchwerbehinderte`. Must be a boolean:", `nurFuerSchwerbehinderte`))
        }
        self$`nurFuerSchwerbehinderte` <- `nurFuerSchwerbehinderte`
      }
      if (!is.null(`anzahlOffeneStellen`)) {
        if (!(is.numeric(`anzahlOffeneStellen`) && length(`anzahlOffeneStellen`) == 1)) {
          stop(paste("Error! Invalid data for `anzahlOffeneStellen`. Must be an integer:", `anzahlOffeneStellen`))
        }
        self$`anzahlOffeneStellen` <- `anzahlOffeneStellen`
      }
      if (!is.null(`arbeitgeberAdresse`)) {
        stopifnot(R6::is.R6(`arbeitgeberAdresse`))
        self$`arbeitgeberAdresse` <- `arbeitgeberAdresse`
      }
      if (!is.null(`fertigkeiten`)) {
        stopifnot(is.vector(`fertigkeiten`), length(`fertigkeiten`) != 0)
        sapply(`fertigkeiten`, function(x) stopifnot(R6::is.R6(x)))
        self$`fertigkeiten` <- `fertigkeiten`
      }
      if (!is.null(`mobilitaet`)) {
        stopifnot(R6::is.R6(`mobilitaet`))
        self$`mobilitaet` <- `mobilitaet`
      }
      if (!is.null(`fuehrungskompetenzen`)) {
        stopifnot(R6::is.R6(`fuehrungskompetenzen`))
        self$`fuehrungskompetenzen` <- `fuehrungskompetenzen`
      }
      if (!is.null(`verguetung`)) {
        if (!(is.character(`verguetung`) && length(`verguetung`) == 1)) {
          stop(paste("Error! Invalid data for `verguetung`. Must be a string:", `verguetung`))
        }
        self$`verguetung` <- `verguetung`
      }
      if (!is.null(`arbeitgeberdarstellungUrl`)) {
        if (!(is.character(`arbeitgeberdarstellungUrl`) && length(`arbeitgeberdarstellungUrl`) == 1)) {
          stop(paste("Error! Invalid data for `arbeitgeberdarstellungUrl`. Must be a string:", `arbeitgeberdarstellungUrl`))
        }
        self$`arbeitgeberdarstellungUrl` <- `arbeitgeberdarstellungUrl`
      }
      if (!is.null(`arbeitgeberdarstellung`)) {
        if (!(is.character(`arbeitgeberdarstellung`) && length(`arbeitgeberdarstellung`) == 1)) {
          stop(paste("Error! Invalid data for `arbeitgeberdarstellung`. Must be a string:", `arbeitgeberdarstellung`))
        }
        self$`arbeitgeberdarstellung` <- `arbeitgeberdarstellung`
      }
      if (!is.null(`hauptDkz`)) {
        if (!(is.character(`hauptDkz`) && length(`hauptDkz`) == 1)) {
          stop(paste("Error! Invalid data for `hauptDkz`. Must be a string:", `hauptDkz`))
        }
        self$`hauptDkz` <- `hauptDkz`
      }
      if (!is.null(`istBetreut`)) {
        if (!(is.logical(`istBetreut`) && length(`istBetreut`) == 1)) {
          stop(paste("Error! Invalid data for `istBetreut`. Must be a boolean:", `istBetreut`))
        }
        self$`istBetreut` <- `istBetreut`
      }
      if (!is.null(`istGoogleJobsRelevant`)) {
        if (!(is.logical(`istGoogleJobsRelevant`) && length(`istGoogleJobsRelevant`) == 1)) {
          stop(paste("Error! Invalid data for `istGoogleJobsRelevant`. Must be a boolean:", `istGoogleJobsRelevant`))
        }
        self$`istGoogleJobsRelevant` <- `istGoogleJobsRelevant`
      }
      if (!is.null(`anzeigeAnonym`)) {
        if (!(is.logical(`anzeigeAnonym`) && length(`anzeigeAnonym`) == 1)) {
          stop(paste("Error! Invalid data for `anzeigeAnonym`. Must be a boolean:", `anzeigeAnonym`))
        }
        self$`anzeigeAnonym` <- `anzeigeAnonym`
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
    #' @return JobDetails as a base R list.
    #' @examples
    #' # convert array of JobDetails (x) to a data frame
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
    #' Convert JobDetails to a base R type
    #'
    #' @return A base R type, e.g. a list or numeric/character array.
    toSimpleType = function() {
      JobDetailsObject <- list()
      if (!is.null(self$`aktuelleVeroeffentlichungsdatum`)) {
        JobDetailsObject[["aktuelleVeroeffentlichungsdatum"]] <-
          self$`aktuelleVeroeffentlichungsdatum`
      }
      if (!is.null(self$`angebotsart`)) {
        JobDetailsObject[["angebotsart"]] <-
          self$`angebotsart`
      }
      if (!is.null(self$`arbeitgeber`)) {
        JobDetailsObject[["arbeitgeber"]] <-
          self$`arbeitgeber`
      }
      if (!is.null(self$`branchengruppe`)) {
        JobDetailsObject[["branchengruppe"]] <-
          self$`branchengruppe`
      }
      if (!is.null(self$`branche`)) {
        JobDetailsObject[["branche"]] <-
          self$`branche`
      }
      if (!is.null(self$`arbeitgeberHashId`)) {
        JobDetailsObject[["arbeitgeberHashId"]] <-
          self$`arbeitgeberHashId`
      }
      if (!is.null(self$`arbeitsorte`)) {
        JobDetailsObject[["arbeitsorte"]] <-
          lapply(self$`arbeitsorte`, function(x) x$toSimpleType())
      }
      if (!is.null(self$`arbeitszeitmodelle`)) {
        JobDetailsObject[["arbeitszeitmodelle"]] <-
          self$`arbeitszeitmodelle`
      }
      if (!is.null(self$`befristung`)) {
        JobDetailsObject[["befristung"]] <-
          self$`befristung`
      }
      if (!is.null(self$`uebernahme`)) {
        JobDetailsObject[["uebernahme"]] <-
          self$`uebernahme`
      }
      if (!is.null(self$`betriebsgroesse`)) {
        JobDetailsObject[["betriebsgroesse"]] <-
          self$`betriebsgroesse`
      }
      if (!is.null(self$`eintrittsdatum`)) {
        JobDetailsObject[["eintrittsdatum"]] <-
          self$`eintrittsdatum`
      }
      if (!is.null(self$`ersteVeroeffentlichungsdatum`)) {
        JobDetailsObject[["ersteVeroeffentlichungsdatum"]] <-
          self$`ersteVeroeffentlichungsdatum`
      }
      if (!is.null(self$`allianzpartner`)) {
        JobDetailsObject[["allianzpartner"]] <-
          self$`allianzpartner`
      }
      if (!is.null(self$`allianzpartnerUrl`)) {
        JobDetailsObject[["allianzpartnerUrl"]] <-
          self$`allianzpartnerUrl`
      }
      if (!is.null(self$`titel`)) {
        JobDetailsObject[["titel"]] <-
          self$`titel`
      }
      if (!is.null(self$`hashId`)) {
        JobDetailsObject[["hashId"]] <-
          self$`hashId`
      }
      if (!is.null(self$`beruf`)) {
        JobDetailsObject[["beruf"]] <-
          self$`beruf`
      }
      if (!is.null(self$`modifikationsTimestamp`)) {
        JobDetailsObject[["modifikationsTimestamp"]] <-
          self$`modifikationsTimestamp`
      }
      if (!is.null(self$`stellenbeschreibung`)) {
        JobDetailsObject[["stellenbeschreibung"]] <-
          self$`stellenbeschreibung`
      }
      if (!is.null(self$`refnr`)) {
        JobDetailsObject[["refnr"]] <-
          self$`refnr`
      }
      if (!is.null(self$`fuerFluechtlingeGeeignet`)) {
        JobDetailsObject[["fuerFluechtlingeGeeignet"]] <-
          self$`fuerFluechtlingeGeeignet`
      }
      if (!is.null(self$`nurFuerSchwerbehinderte`)) {
        JobDetailsObject[["nurFuerSchwerbehinderte"]] <-
          self$`nurFuerSchwerbehinderte`
      }
      if (!is.null(self$`anzahlOffeneStellen`)) {
        JobDetailsObject[["anzahlOffeneStellen"]] <-
          self$`anzahlOffeneStellen`
      }
      if (!is.null(self$`arbeitgeberAdresse`)) {
        JobDetailsObject[["arbeitgeberAdresse"]] <-
          self$`arbeitgeberAdresse`$toSimpleType()
      }
      if (!is.null(self$`fertigkeiten`)) {
        JobDetailsObject[["fertigkeiten"]] <-
          lapply(self$`fertigkeiten`, function(x) x$toSimpleType())
      }
      if (!is.null(self$`mobilitaet`)) {
        JobDetailsObject[["mobilitaet"]] <-
          self$`mobilitaet`$toSimpleType()
      }
      if (!is.null(self$`fuehrungskompetenzen`)) {
        JobDetailsObject[["fuehrungskompetenzen"]] <-
          self$`fuehrungskompetenzen`$toSimpleType()
      }
      if (!is.null(self$`verguetung`)) {
        JobDetailsObject[["verguetung"]] <-
          self$`verguetung`
      }
      if (!is.null(self$`arbeitgeberdarstellungUrl`)) {
        JobDetailsObject[["arbeitgeberdarstellungUrl"]] <-
          self$`arbeitgeberdarstellungUrl`
      }
      if (!is.null(self$`arbeitgeberdarstellung`)) {
        JobDetailsObject[["arbeitgeberdarstellung"]] <-
          self$`arbeitgeberdarstellung`
      }
      if (!is.null(self$`hauptDkz`)) {
        JobDetailsObject[["hauptDkz"]] <-
          self$`hauptDkz`
      }
      if (!is.null(self$`istBetreut`)) {
        JobDetailsObject[["istBetreut"]] <-
          self$`istBetreut`
      }
      if (!is.null(self$`istGoogleJobsRelevant`)) {
        JobDetailsObject[["istGoogleJobsRelevant"]] <-
          self$`istGoogleJobsRelevant`
      }
      if (!is.null(self$`anzeigeAnonym`)) {
        JobDetailsObject[["anzeigeAnonym"]] <-
          self$`anzeigeAnonym`
      }
      return(JobDetailsObject)
    },

    #' @description
    #' Deserialize JSON string into an instance of JobDetails
    #'
    #' @param input_json the JSON input
    #' @return the instance of JobDetails
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`aktuelleVeroeffentlichungsdatum`)) {
        self$`aktuelleVeroeffentlichungsdatum` <- this_object$`aktuelleVeroeffentlichungsdatum`
      }
      if (!is.null(this_object$`angebotsart`)) {
        self$`angebotsart` <- this_object$`angebotsart`
      }
      if (!is.null(this_object$`arbeitgeber`)) {
        self$`arbeitgeber` <- this_object$`arbeitgeber`
      }
      if (!is.null(this_object$`branchengruppe`)) {
        self$`branchengruppe` <- this_object$`branchengruppe`
      }
      if (!is.null(this_object$`branche`)) {
        self$`branche` <- this_object$`branche`
      }
      if (!is.null(this_object$`arbeitgeberHashId`)) {
        self$`arbeitgeberHashId` <- this_object$`arbeitgeberHashId`
      }
      if (!is.null(this_object$`arbeitsorte`)) {
        self$`arbeitsorte` <- ApiClient$new()$deserializeObj(this_object$`arbeitsorte`, "array[JobDetailsArbeitsorteInner]", loadNamespace("jobsuche"))
      }
      if (!is.null(this_object$`arbeitszeitmodelle`)) {
        self$`arbeitszeitmodelle` <- ApiClient$new()$deserializeObj(this_object$`arbeitszeitmodelle`, "array[character]", loadNamespace("jobsuche"))
      }
      if (!is.null(this_object$`befristung`)) {
        self$`befristung` <- this_object$`befristung`
      }
      if (!is.null(this_object$`uebernahme`)) {
        self$`uebernahme` <- this_object$`uebernahme`
      }
      if (!is.null(this_object$`betriebsgroesse`)) {
        self$`betriebsgroesse` <- this_object$`betriebsgroesse`
      }
      if (!is.null(this_object$`eintrittsdatum`)) {
        self$`eintrittsdatum` <- this_object$`eintrittsdatum`
      }
      if (!is.null(this_object$`ersteVeroeffentlichungsdatum`)) {
        self$`ersteVeroeffentlichungsdatum` <- this_object$`ersteVeroeffentlichungsdatum`
      }
      if (!is.null(this_object$`allianzpartner`)) {
        self$`allianzpartner` <- this_object$`allianzpartner`
      }
      if (!is.null(this_object$`allianzpartnerUrl`)) {
        self$`allianzpartnerUrl` <- this_object$`allianzpartnerUrl`
      }
      if (!is.null(this_object$`titel`)) {
        self$`titel` <- this_object$`titel`
      }
      if (!is.null(this_object$`hashId`)) {
        self$`hashId` <- this_object$`hashId`
      }
      if (!is.null(this_object$`beruf`)) {
        self$`beruf` <- this_object$`beruf`
      }
      if (!is.null(this_object$`modifikationsTimestamp`)) {
        self$`modifikationsTimestamp` <- this_object$`modifikationsTimestamp`
      }
      if (!is.null(this_object$`stellenbeschreibung`)) {
        self$`stellenbeschreibung` <- this_object$`stellenbeschreibung`
      }
      if (!is.null(this_object$`refnr`)) {
        self$`refnr` <- this_object$`refnr`
      }
      if (!is.null(this_object$`fuerFluechtlingeGeeignet`)) {
        self$`fuerFluechtlingeGeeignet` <- this_object$`fuerFluechtlingeGeeignet`
      }
      if (!is.null(this_object$`nurFuerSchwerbehinderte`)) {
        self$`nurFuerSchwerbehinderte` <- this_object$`nurFuerSchwerbehinderte`
      }
      if (!is.null(this_object$`anzahlOffeneStellen`)) {
        self$`anzahlOffeneStellen` <- this_object$`anzahlOffeneStellen`
      }
      if (!is.null(this_object$`arbeitgeberAdresse`)) {
        `arbeitgeberadresse_object` <- JobDetailsArbeitgeberAdresse$new()
        `arbeitgeberadresse_object`$fromJSON(jsonlite::toJSON(this_object$`arbeitgeberAdresse`, auto_unbox = TRUE, digits = NA))
        self$`arbeitgeberAdresse` <- `arbeitgeberadresse_object`
      }
      if (!is.null(this_object$`fertigkeiten`)) {
        self$`fertigkeiten` <- ApiClient$new()$deserializeObj(this_object$`fertigkeiten`, "array[JobDetailsFertigkeitenInner]", loadNamespace("jobsuche"))
      }
      if (!is.null(this_object$`mobilitaet`)) {
        `mobilitaet_object` <- JobDetailsMobilitaet$new()
        `mobilitaet_object`$fromJSON(jsonlite::toJSON(this_object$`mobilitaet`, auto_unbox = TRUE, digits = NA))
        self$`mobilitaet` <- `mobilitaet_object`
      }
      if (!is.null(this_object$`fuehrungskompetenzen`)) {
        `fuehrungskompetenzen_object` <- JobDetailsFuehrungskompetenzen$new()
        `fuehrungskompetenzen_object`$fromJSON(jsonlite::toJSON(this_object$`fuehrungskompetenzen`, auto_unbox = TRUE, digits = NA))
        self$`fuehrungskompetenzen` <- `fuehrungskompetenzen_object`
      }
      if (!is.null(this_object$`verguetung`)) {
        self$`verguetung` <- this_object$`verguetung`
      }
      if (!is.null(this_object$`arbeitgeberdarstellungUrl`)) {
        self$`arbeitgeberdarstellungUrl` <- this_object$`arbeitgeberdarstellungUrl`
      }
      if (!is.null(this_object$`arbeitgeberdarstellung`)) {
        self$`arbeitgeberdarstellung` <- this_object$`arbeitgeberdarstellung`
      }
      if (!is.null(this_object$`hauptDkz`)) {
        self$`hauptDkz` <- this_object$`hauptDkz`
      }
      if (!is.null(this_object$`istBetreut`)) {
        self$`istBetreut` <- this_object$`istBetreut`
      }
      if (!is.null(this_object$`istGoogleJobsRelevant`)) {
        self$`istGoogleJobsRelevant` <- this_object$`istGoogleJobsRelevant`
      }
      if (!is.null(this_object$`anzeigeAnonym`)) {
        self$`anzeigeAnonym` <- this_object$`anzeigeAnonym`
      }
      self
    },

    #' @description
    #' To JSON String
    #' 
    #' @param ... Parameters passed to `jsonlite::toJSON`
    #' @return JobDetails in JSON format
    toJSONString = function(...) {
      simple <- self$toSimpleType()
      json <- jsonlite::toJSON(simple, auto_unbox = TRUE, digits = NA, ...)
      return(as.character(jsonlite::minify(json)))
    },

    #' @description
    #' Deserialize JSON string into an instance of JobDetails
    #'
    #' @param input_json the JSON input
    #' @return the instance of JobDetails
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`aktuelleVeroeffentlichungsdatum` <- this_object$`aktuelleVeroeffentlichungsdatum`
      self$`angebotsart` <- this_object$`angebotsart`
      self$`arbeitgeber` <- this_object$`arbeitgeber`
      self$`branchengruppe` <- this_object$`branchengruppe`
      self$`branche` <- this_object$`branche`
      self$`arbeitgeberHashId` <- this_object$`arbeitgeberHashId`
      self$`arbeitsorte` <- ApiClient$new()$deserializeObj(this_object$`arbeitsorte`, "array[JobDetailsArbeitsorteInner]", loadNamespace("jobsuche"))
      self$`arbeitszeitmodelle` <- ApiClient$new()$deserializeObj(this_object$`arbeitszeitmodelle`, "array[character]", loadNamespace("jobsuche"))
      self$`befristung` <- this_object$`befristung`
      self$`uebernahme` <- this_object$`uebernahme`
      self$`betriebsgroesse` <- this_object$`betriebsgroesse`
      self$`eintrittsdatum` <- this_object$`eintrittsdatum`
      self$`ersteVeroeffentlichungsdatum` <- this_object$`ersteVeroeffentlichungsdatum`
      self$`allianzpartner` <- this_object$`allianzpartner`
      self$`allianzpartnerUrl` <- this_object$`allianzpartnerUrl`
      self$`titel` <- this_object$`titel`
      self$`hashId` <- this_object$`hashId`
      self$`beruf` <- this_object$`beruf`
      self$`modifikationsTimestamp` <- this_object$`modifikationsTimestamp`
      self$`stellenbeschreibung` <- this_object$`stellenbeschreibung`
      self$`refnr` <- this_object$`refnr`
      self$`fuerFluechtlingeGeeignet` <- this_object$`fuerFluechtlingeGeeignet`
      self$`nurFuerSchwerbehinderte` <- this_object$`nurFuerSchwerbehinderte`
      self$`anzahlOffeneStellen` <- this_object$`anzahlOffeneStellen`
      self$`arbeitgeberAdresse` <- JobDetailsArbeitgeberAdresse$new()$fromJSON(jsonlite::toJSON(this_object$`arbeitgeberAdresse`, auto_unbox = TRUE, digits = NA))
      self$`fertigkeiten` <- ApiClient$new()$deserializeObj(this_object$`fertigkeiten`, "array[JobDetailsFertigkeitenInner]", loadNamespace("jobsuche"))
      self$`mobilitaet` <- JobDetailsMobilitaet$new()$fromJSON(jsonlite::toJSON(this_object$`mobilitaet`, auto_unbox = TRUE, digits = NA))
      self$`fuehrungskompetenzen` <- JobDetailsFuehrungskompetenzen$new()$fromJSON(jsonlite::toJSON(this_object$`fuehrungskompetenzen`, auto_unbox = TRUE, digits = NA))
      self$`verguetung` <- this_object$`verguetung`
      self$`arbeitgeberdarstellungUrl` <- this_object$`arbeitgeberdarstellungUrl`
      self$`arbeitgeberdarstellung` <- this_object$`arbeitgeberdarstellung`
      self$`hauptDkz` <- this_object$`hauptDkz`
      self$`istBetreut` <- this_object$`istBetreut`
      self$`istGoogleJobsRelevant` <- this_object$`istGoogleJobsRelevant`
      self$`anzeigeAnonym` <- this_object$`anzeigeAnonym`
      self
    },

    #' @description
    #' Validate JSON input with respect to JobDetails and throw an exception if invalid
    #'
    #' @param input the JSON input
    validateJSON = function(input) {
      input_json <- jsonlite::fromJSON(input)
    },

    #' @description
    #' To string (JSON format)
    #'
    #' @return String representation of JobDetails
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
# JobDetails$unlock()
#
## Below is an example to define the print function
# JobDetails$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# JobDetails$lock()

