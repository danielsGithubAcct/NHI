
This is the Implementation Guide for a [HL7&reg; FHIR&copy;](http://hl7.org/fhir/) interface  for the  interface to the New Zealand NHI - National Health Identifier. It brings together all the artifacts that are necessary to understand and use this API. 


The [NHI](https://www.health.govt.nz/our-work/health-identity/national-health-index) is a national Patient Identifier system, which
 has been in continuous use for over 20 years. It is represented using the FHIR [Patient](http://hl7.org/fhir/patient.html) resource.
 
The NHI serves 2 primary purposes:

* A **unique identifier** for each individual
* The **source of truth** for the key information about that individual. 

Note that the NHI  is not the actual source of information, rather it is the central registry from where a client can access (or update) it.

### Organization of the Guide

This guide defines a profile on a single resource - the [Patient](http://hl7.org/fhir/patient.html) resource. This was created by first defining an [Information model](models.html) that defines the actual information in the model, and then subsequently the [FHIR profile](StructureDefinition-NhiPatient.html).

### API

The [API page](API.html) describes how a client can retrieve Patients from the NHI. Write operations are not (yet) supported.

> Need a comment / page on security