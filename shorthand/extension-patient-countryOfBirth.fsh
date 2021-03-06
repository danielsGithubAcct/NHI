Extension: Patient_countryOfBirth
Id: patient-countryOfBirth
Description: "The country where the person was born"
//These files were generated by a script from a model at NzNHIPatient.countryOfBirth

* extension contains
    country 0..1 and
    placeOfBirth 0..1 and
    source 0..1

// definitions of sub-extensions
* extension[country].url = "country" (exactly)
* extension[country] ^definition = "The birth country."
* extension[country].value[x] only CodeableConcept
* extension[country].valueCodeableConcept from http://hl7.org/fhir/ValueSet/iso3166-1-2 (preferred)

* extension[placeOfBirth].url = "placeOfBirth" (exactly)
* extension[placeOfBirth] ^definition = "The place in the country where born."
* extension[placeOfBirth].value[x] only string

* extension[source].url = "source" (exactly)
* extension[source] ^definition = "The source of information concerning the country of birth"
* extension[source].value[x] only CodeableConcept
* extension[source].valueCodeableConcept from https://standards.digital.health.nz/fhir/ValueSet/informationsource (preferred)
