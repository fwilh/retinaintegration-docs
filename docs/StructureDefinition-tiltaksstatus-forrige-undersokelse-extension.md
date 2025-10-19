# Titaksstaus forrige undersøkelse Retina - RetinaIntegration v0.1.2

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Titaksstaus forrige undersøkelse Retina**

## Extension: Titaksstaus forrige undersøkelse Retina (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://dips.no/fhir/RetinaIntegration/StructureDefinition/tiltaksstatus-forrige-undersokelse-extension | *Version*:0.1.2 |
| Active as of 2025-10-19 | *Computable Name*:RetinaTiltaksstausForrigeUndersokelseExtension |

Angir om et tiltak er primært eller sekundært

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [DiagnosticReport for Retinascreening](StructureDefinition-RetinaDiagnosticReport.md)
* Examples for this Extension: [Bundle/BundleWithSingleExaminationAndAI-Example](Bundle-BundleWithSingleExaminationAndAI-Example.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/dips.fhir.retinaintegration|current/StructureDefinition/tiltaksstatus-forrige-undersokelse-extension)

### Formal Views of Extension Content

 [Description of Profiles, Differentials, Snapshots, and how the XML and JSON presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-tiltaksstatus-forrige-undersokelse-extension.csv), [Excel](StructureDefinition-tiltaksstatus-forrige-undersokelse-extension.xlsx), [Schematron](StructureDefinition-tiltaksstatus-forrige-undersokelse-extension.sch) 

#### Terminology Bindings

#### Constraints



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "tiltaksstatus-forrige-undersokelse-extension",
  "url" : "http://dips.no/fhir/RetinaIntegration/StructureDefinition/tiltaksstatus-forrige-undersokelse-extension",
  "version" : "0.1.2",
  "name" : "RetinaTiltaksstausForrigeUndersokelseExtension",
  "title" : "Titaksstaus forrige undersøkelse Retina",
  "status" : "active",
  "experimental" : true,
  "date" : "2025-10-19T20:08:40+02:00",
  "publisher" : "DIPS AS",
  "contact" : [
    {
      "name" : "DIPS AS",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://dips.no/"
        },
        {
          "system" : "email",
          "value" : "teamsolsiden@dips.no"
        }
      ]
    }
  ],
  "description" : "Angir om et tiltak er primært eller sekundært",
  "fhirVersion" : "4.0.1",
  "mapping" : [
    {
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    }
  ],
  "kind" : "complex-type",
  "abstract" : false,
  "context" : [
    {
      "type" : "element",
      "expression" : "DiagnosticReport"
    }
  ],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Extension",
        "path" : "Extension",
        "short" : "Titaksstaus forrige undersøkelse Retina",
        "definition" : "Angir om et tiltak er primært eller sekundært"
      },
      {
        "id" : "Extension.extension",
        "path" : "Extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.url",
        "path" : "Extension.url",
        "fixedUri" : "http://dips.no/fhir/RetinaIntegration/StructureDefinition/tiltaksstatus-forrige-undersokelse-extension"
      },
      {
        "id" : "Extension.value[x]",
        "path" : "Extension.value[x]",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "http://dips.no/fhir/RetinaIntegration/ValueSet/tiltaksstatus-forrigeUndersokelse-vs"
        }
      }
    ]
  }
}

```
