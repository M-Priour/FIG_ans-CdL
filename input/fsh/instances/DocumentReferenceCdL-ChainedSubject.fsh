Instance: DocumentReferenceCdL-ChainedSubject
InstanceOf: SearchParameter
Usage: #definition
* extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* extension.valueCode = #trial-use
* url = "http://esante.gouv.fr/ci-sis/fhir/SearchParameter/CdL_DocumentReference_Subject_AsPatient"
* version = "2.0"
* name = "CdL_DocumentReference_Subject_AsPatient"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/DocumentReference-subject"
* status = #active
* experimental = false
* date = "2021-12-01"
* publisher = "ANS"
* description = "Who/what is the subject of the document\r\nReference to Patient\r\nchained with identifier"
* code = #subject
* base = #DocumentReference
* type = #reference
* expression = "DocumentReference.subject"
* xpath = "f:DocumentReference/f:subject"
* xpathUsage = #normal
* target = #Patient
* multipleOr = true
* multipleAnd = true
* modifier[0] = #missing
* modifier[+] = #type
* modifier[+] = #identifier
* chain = "identifier"