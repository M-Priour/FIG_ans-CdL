Instance: DocumentReferenceCdL-ChainedAuthorPatient
InstanceOf: SearchParameter
Usage: #definition
* extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* extension.valueCode = #trial-use
* url = "http://esante.gouv.fr/ci-sis/fhir/SearchParameter/CdL_DocumentReference_Author_AsPatient"
* version = "2.0"
* name = "CdL_DocumentReference_Author_AsPatient"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/DocumentReference-author"
* status = #active
* experimental = false
* date = "2021-12-01"
* publisher = "ANS"
* description = "Who and/or what authored the document\r\nReference to Patient\r\nChained with identifier, name, family, given"
* code = #author
* base = #DocumentReference
* type = #reference
* expression = "DocumentReference.author"
* xpath = "f:DocumentReference/f:author"
* xpathUsage = #normal
* target = #Patient
* multipleOr = true
* multipleAnd = true
* modifier[0] = #missing
* modifier[+] = #type
* modifier[+] = #identifier
* chain[0] = "identifier"
* chain[+] = "name"
* chain[+] = "family"
* chain[+] = "given"