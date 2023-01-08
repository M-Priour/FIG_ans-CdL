Extension: CdL_isEmergency
Id: cdl-is-emergency

* ^meta.lastUpdated = "2020-07-07T14:16:05.834+00:00"
* ^url = "http://esante.gouv.fr/ci-sis/fhir/StructureDefinition/isEmergency"
* ^version = "1.0"
* ^publisher = "ANS"
* ^context.type = #element
* ^context.expression = "DocumentReference"
* . ..1
* . ^isModifier = false
* url = "http://esante.gouv.fr/ci-sis/fhir/StructureDefinition/isEmergency" (exactly)
* value[x] 1..
* value[x] only boolean
* value[x] ^isModifier = false