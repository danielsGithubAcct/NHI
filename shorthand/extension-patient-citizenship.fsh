Extension: Patient_citizenship
Id: patient-citizenship
Description: "New Zealand citizenship"
//These files were generated by a script from a model at NzNHIPatient.nzcitizenship

* extension contains
    status 0..1 and
    source 0..1

// definitions of sub-extensions
* extension[status].url = "status" (exactly)
* extension[status] ^definition = "No description"
* extension[status].value[x] only CodeableConcept
* extension[status].valueCodeableConcept from http://standards.digital.health.nz/valueset/nzCitizenship (preferred)

* extension[source].url = "source" (exactly)
* extension[source] ^definition = "No description"
* extension[source].value[x] only CodeableConcept
* extension[source].valueCodeableConcept from http://standards.digital.health.nz/fhir/ValueSet/nzinfosource (preferred)
