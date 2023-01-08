Profile: CdL_BundleCreationNoteCdL
Parent: Bundle
Id: CdL_BundleCreationNoteCdL
Title: "CdL_BundleCreationNoteCdL"
Description: "StructureDefinition du bundle représentant le flux 1 de création de note du volet CdL"
* ^url = "http://esante.gouv.fr/ci-sis/fhir/StructureDefinition/CdL_BundleCreationNoteCdL"
* ^version = "2.0"
* ^date = "2021-12-01"
* ^publisher = "ANS"
* type = #collection (exactly)
* entry ^slicing.discriminator.type = #profile
* entry ^slicing.discriminator.path = "resource"
* entry ^slicing.rules = #open
* entry contains
    DocumentReference 1..1 and
    Patient 1..1 and
    Practitioner 0..1 and
    PractitionerRole 0..* and
    Organization 0..1 and
    RelatedPerson 0..1 and
    Device 0..1
* entry[DocumentReference].resource 1..
* entry[DocumentReference].resource only CdL_DocumentReferenceCdL
* entry[DocumentReference].search ..0
* entry[DocumentReference].request ..0
* entry[DocumentReference].response ..0
* entry[Patient].resource 1..
* entry[Patient].resource only $FrPatient
* entry[Patient].search ..0
* entry[Patient].request ..0
* entry[Patient].response ..0
* entry[Practitioner].resource 1..
* entry[Practitioner].resource only $FrPractitioner
* entry[Practitioner].search ..0
* entry[Practitioner].request ..0
* entry[Practitioner].response ..0
* entry[PractitionerRole].resource 1..
* entry[PractitionerRole].resource only $practitionerRole-professionalRole-rass or $practitionerRole-organizationalRole-rass
* entry[PractitionerRole].search ..0
* entry[PractitionerRole].request ..0
* entry[PractitionerRole].response ..0
* entry[Organization].resource 1..
* entry[Organization].resource only $FrOrganization
* entry[Organization].search ..0
* entry[Organization].request ..0
* entry[Organization].response ..0
* entry[RelatedPerson].resource 1..
* entry[RelatedPerson].resource only $FrRelatedPerson
* entry[RelatedPerson].search ..0
* entry[RelatedPerson].request ..0
* entry[RelatedPerson].response ..0
* entry[Device].resource 1..
* entry[Device].resource only Device
* entry[Device].search ..0
* entry[Device].request ..0
* entry[Device].response ..0