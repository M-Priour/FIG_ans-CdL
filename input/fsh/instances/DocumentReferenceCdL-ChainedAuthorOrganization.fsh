Instance: DocumentReferenceCdL-ChainedAuthorOrganization
InstanceOf: SearchParameter
Usage: #definition
* extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* extension.valueCode = #trial-use
* url = "http://esante.gouv.fr/ci-sis/fhir/SearchParameter/CdL_DocumentReference_Author_AsOrganization"
* version = "2.0"
* name = "CdL_DocumentReference_Author_AsOrganization"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/DocumentReference-author"
* status = #active
* experimental = false
* date = "2021-12-01"
* publisher = "ANS"
* description = "Who and/or what authored the document\r\nReference to Organization\r\nchained with identifier"
* code = #author
* base = #DocumentReference
* type = #reference
* expression = "DocumentReference.author"
* xpath = "f:DocumentReference/f:author"
* xpathUsage = #normal
* target = #Organization
* multipleOr = true
* multipleAnd = true
* modifier[0] = #missing
* modifier[+] = #type
* modifier[+] = #identifier
* chain = "identifier"