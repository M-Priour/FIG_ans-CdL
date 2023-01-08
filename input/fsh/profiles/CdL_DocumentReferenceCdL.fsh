Profile: CdL_DocumentReferenceCdL
Parent: DocumentReference
Id: 8d4ca288-9e24-487f-bbef-7893ca599082
Description: "Profil de la ressource DocumentReference pour le cahier de liaison"
* ^meta.lastUpdated = "2020-08-18T14:11:01.588+00:00"
* ^url = "http://esante.gouv.fr/ci-sis/fhir/StructureDefinition/CdL_DocumentReferenceCdL"
* ^version = "2.0"
* ^status = #active
* ^date = "2021-12-01"
* ^publisher = "ANS"
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension ^min = 0
* extension contains CdL_isEmergency named isUrgent 0..*
//* extension contains http://esante.gouv.fr/ci-sis/fhir/StructureDefinition/isUrgent named isUrgent 0..*
* extension[isUrgent] ^min = 0
* docStatus ..0
* type 1..
* type from $JDV-J23-TypeNoteCahierLiaison-CISIS (required)
* type ^short = "Kind of document"
* type ^binding.description = "Precise le type de la note"
* subject 1..
* subject only Reference($FrPatient)
* author 1..
* author only Reference(Device or $FrRelatedPerson or $FrPatient or $FrPractitioner or $practitionerRole-professionalRole-rass or $FrOrganization or $practitionerRole-organizationalRole-rass)
* authenticator ..0
* custodian ..0
* securityLabel ..1
* securityLabel from $JDV-J110-StatutVisibiliteDocument-CISIS (required)
* securityLabel ^binding.description = "Statut de visibilité de la note"
* content.format ..0