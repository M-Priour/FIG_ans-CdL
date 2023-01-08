Instance: DocumentReferenceCdL-ChainedPatient
InstanceOf: SearchParameter
Usage: #definition
* extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* extension.valueCode = #trial-use
* url = "http://esante.gouv.fr/ci-sis/fhir/SearchParameter/CdL_DocumentReference_Patient"
* version = "2.0"
* name = "CdL_DocumentReference_Patient"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/clinical-patient"
* status = #active
* experimental = false
* date = "2021-12-01"
* publisher = "ANS"
* description = "[DocumentReference](documentreference.html): Who/what is the subject of the document\r\nreference to patient\r\nchained to identifier"
* code = #patient
* base = #DocumentReference
* type = #reference
* expression = "DocumentReference.subject.where(resolve() is Patient)"
* xpath = "f:DocumentReference/f:subject"
* xpathUsage = #normal
* target = #Patient
* multipleOr = true
* multipleAnd = true
* modifier[0] = #missing
* modifier[+] = #type
* modifier[+] = #identifier
* chain = "identifier"