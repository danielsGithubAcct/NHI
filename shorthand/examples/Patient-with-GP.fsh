Instance:   Gp-Patient
InstanceOf: NhiPatient
Description: "Shows the usual GP for a patient"
Usage: #example
* contained = Pr

* name.text = " John Doe"
* birthDate = "1975"
* gender = #male

* address.line = "23 Thule St"

* generalPractitioner.reference = "#Pr"


Instance:   Pr
InstanceOf: PractitionerRole
Description: ""
Usage: #example

* practitioner.type = "Practitioner"
* practitioner.identifier.system = "https://standards.digital.health.nz/id/hpi-person"
* practitioner.identifier.value = "hpiNum1"
* practitioner.display = "Dr Marcus Welby"

* organization.type = "Organization"
* organization.identifier.system = "https://standards.digital.health.nz/id/hpi-organisation"
* organization.identifier.value = "hpiOrgId"
* organization.display = "HealthIsUs"

* location.type = "Organization"
* location.identifier.system = "https://standards.digital.health.nz/id/hpi-facility"
* location.identifier.value = "hpiFacilityId"
* location.display = "Good Health Medcial Centre"

