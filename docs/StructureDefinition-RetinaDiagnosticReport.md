# DiagnosticReport for Retinascreening - RetinaIntegration v0.1.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **DiagnosticReport for Retinascreening**

## Resource Profile: DiagnosticReport for Retinascreening ( Experimental ) 

| | |
| :--- | :--- |
| *Official URL*:http://dips.no/fhir/RetinaIntegration/StructureDefinition/RetinaDiagnosticReport | *Version*:0.1.3 |
| Draft as of 2025-10-31 | *Computable Name*:DIPSRetinaIntegrationDiagnosticReport |

 
This report contains the results from a retina screening examination. 

 
The purpose of RetinaIntegrationDiagnosticReport is to standardize the reporting of retina screening results, including AI analysis, to ensure consistent communication and interoperability between healthcare systems involved in diabetic retinopathy management. 

**Usages:**

* Examples for this Profile: [DiagnosticReport/bb2690e7-ca9f-4070-9c35-c7e36976b144](DiagnosticReport-bb2690e7-ca9f-4070-9c35-c7e36976b144.md)
* CapabilityStatements using this Profile: [CapabilityStatement[http://dips.no/fhir/RetinaIntegration/CapabilityStatement/DIPSRetinaCapabilityStatement|0.1.3]](CapabilityStatement-DIPSRetinaCapabilityStatement.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/dips.fhir.retinaintegration|current/StructureDefinition/RetinaDiagnosticReport)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-RetinaDiagnosticReport.csv), [Excel](StructureDefinition-RetinaDiagnosticReport.xlsx), [Schematron](StructureDefinition-RetinaDiagnosticReport.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "RetinaDiagnosticReport",
  "url" : "http://dips.no/fhir/RetinaIntegration/StructureDefinition/RetinaDiagnosticReport",
  "version" : "0.1.3",
  "name" : "DIPSRetinaIntegrationDiagnosticReport",
  "title" : "DiagnosticReport for Retinascreening",
  "status" : "draft",
  "experimental" : true,
  "date" : "2025-10-31T08:54:10+01:00",
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
  "description" : "This report contains the results from a retina screening examination.",
  "purpose" : "The purpose of RetinaIntegrationDiagnosticReport is to standardize the reporting of retina screening results, including AI analysis, to ensure consistent communication and interoperability between healthcare systems involved in diabetic retinopathy management.",
  "fhirVersion" : "4.0.1",
  "mapping" : [
    {
      "identity" : "workflow",
      "uri" : "http://hl7.org/fhir/workflow",
      "name" : "Workflow Pattern"
    },
    {
      "identity" : "v2",
      "uri" : "http://hl7.org/v2",
      "name" : "HL7 v2 Mapping"
    },
    {
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    },
    {
      "identity" : "w5",
      "uri" : "http://hl7.org/fhir/fivews",
      "name" : "FiveWs Pattern Mapping"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "DiagnosticReport",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/DiagnosticReport",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "DiagnosticReport",
        "path" : "DiagnosticReport"
      },
      {
        "id" : "DiagnosticReport.extension",
        "path" : "DiagnosticReport.extension",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "value",
              "path" : "url"
            }
          ],
          "ordered" : false,
          "rules" : "open"
        },
        "min" : 1
      },
      {
        "id" : "DiagnosticReport.extension:retinaImageQualityExtension",
        "path" : "DiagnosticReport.extension",
        "sliceName" : "retinaImageQualityExtension",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://dips.no/fhir/RetinaIntegration/StructureDefinition/retina-imagequality-extension"
            ]
          }
        ]
      },
      {
        "id" : "DiagnosticReport.extension:kiProductName",
        "path" : "DiagnosticReport.extension",
        "sliceName" : "kiProductName",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://dips.no/fhir/RetinaIntegration/StructureDefinition/ki-productname-extension"
            ]
          }
        ]
      },
      {
        "id" : "DiagnosticReport.extension:kiVersionAlgoritme",
        "path" : "DiagnosticReport.extension",
        "sliceName" : "kiVersionAlgoritme",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://dips.no/fhir/RetinaIntegration/StructureDefinition/ki-versjon-algoritme-extension"
            ]
          }
        ]
      },
      {
        "id" : "DiagnosticReport.extension:kiFristNesteUndersokelse",
        "path" : "DiagnosticReport.extension",
        "sliceName" : "kiFristNesteUndersokelse",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://dips.no/fhir/RetinaIntegration/StructureDefinition/frist-nesteundersokelse-extension"
            ]
          }
        ]
      },
      {
        "id" : "DiagnosticReport.extension:kiProtokoll",
        "path" : "DiagnosticReport.extension",
        "sliceName" : "kiProtokoll",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://dips.no/fhir/RetinaIntegration/StructureDefinition/ki-protokoll-extension"
            ]
          }
        ]
      },
      {
        "id" : "DiagnosticReport.extension:videreForlop",
        "path" : "DiagnosticReport.extension",
        "sliceName" : "videreForlop",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://dips.no/fhir/RetinaIntegration/StructureDefinition/videre-forlop-extension"
            ]
          }
        ]
      },
      {
        "id" : "DiagnosticReport.extension:forrigeUndersokelse",
        "path" : "DiagnosticReport.extension",
        "sliceName" : "forrigeUndersokelse",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://dips.no/fhir/RetinaIntegration/StructureDefinition/tiltaksstatus-forrige-undersokelse-extension"
            ]
          }
        ]
      },
      {
        "id" : "DiagnosticReport.identifier",
        "path" : "DiagnosticReport.identifier",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "value",
              "path" : "system"
            }
          ],
          "rules" : "open"
        },
        "min" : 1
      },
      {
        "id" : "DiagnosticReport.identifier:sectraStudyId",
        "path" : "DiagnosticReport.identifier",
        "sliceName" : "sectraStudyId",
        "short" : "Sectra Study Identifier",
        "definition" : "Uniquely identify a study within the Sectra system, facilitating accurate tracking and retrieval of imaging data associated with retinascreening.",
        "comment" : "There may be multiple Sectra Study Identifiers if the report is associated with multiple imaging studies.",
        "requirements" : "The Sectra Study Identifier is essential for linking the DiagnosticReport to the corresponding imaging study in the Sectra system.",
        "min" : 0,
        "max" : "*"
      },
      {
        "id" : "DiagnosticReport.identifier:sectraStudyId.system",
        "path" : "DiagnosticReport.identifier.system",
        "min" : 1,
        "patternUri" : "http://sectra.no/identifiers"
      },
      {
        "id" : "DiagnosticReport.identifier:retinaExaminationId",
        "path" : "DiagnosticReport.identifier",
        "sliceName" : "retinaExaminationId",
        "short" : "Retina Examination Identifier",
        "definition" : "Identifier for the retina examination.",
        "min" : 1,
        "max" : "1"
      },
      {
        "id" : "DiagnosticReport.identifier:retinaExaminationId.system",
        "path" : "DiagnosticReport.identifier.system",
        "min" : 1,
        "patternUri" : "http://dips.no/fhir/NamingSystem/retina-examination-id"
      },
      {
        "id" : "DiagnosticReport.code",
        "path" : "DiagnosticReport.code",
        "binding" : {
          "strength" : "required",
          "valueSet" : "http://dips.no/fhir/RetinaIntegration/ValueSet/diagnosticreport-codes-vs"
        }
      },
      {
        "id" : "DiagnosticReport.result",
        "path" : "DiagnosticReport.result",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "profile",
              "path" : "resolve()"
            }
          ],
          "rules" : "open"
        }
      },
      {
        "id" : "DiagnosticReport.result:fundusFotografiObservation",
        "path" : "DiagnosticReport.result",
        "sliceName" : "fundusFotografiObservation",
        "short" : "Optional Fundus Photography Observation",
        "definition" : "An optional observation indicating that fundus photography was performed. This observation documents the execution of fundus photography as part of the retina screening examination and serves as a reference point for tracking which imaging procedures were completed during the examination.",
        "comment" : "This slice is used to explicitly document when fundus photography has been performed during a retina screening examination. The observation should use the code CKDP10 from the Norwegian code system.",
        "requirements" : "Used to track and document the completion of fundus photography procedures within the retina screening workflow, enabling proper audit trails and procedural documentation.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Reference",
            "targetProfile" : [
              "http://dips.no/fhir/RetinaIntegration/StructureDefinition/fundus-foto-observation"
            ]
          }
        ]
      },
      {
        "id" : "DiagnosticReport.result:octObservation",
        "path" : "DiagnosticReport.result",
        "sliceName" : "octObservation",
        "short" : "Optional OCT Observation",
        "definition" : "An optional observation indicating that Optical Coherence Tomography (OCT) was performed. This observation documents the execution of OCT imaging as part of the retina screening examination and serves as a reference point for tracking which imaging procedures were completed during the examination.",
        "comment" : "This slice is used to explicitly document when OCT has been performed during a retina screening examination. The observation should use the code CKFX16 from the Norwegian code system.",
        "requirements" : "Used to track and document the completion of OCT procedures within the retina screening workflow, enabling proper audit trails and procedural documentation for light wave-based eye fundus structure examination.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Reference",
            "targetProfile" : [
              "http://dips.no/fhir/RetinaIntegration/StructureDefinition/oct-observation"
            ]
          }
        ]
      },
      {
        "id" : "DiagnosticReport.result:hbA1cObservation",
        "path" : "DiagnosticReport.result",
        "sliceName" : "hbA1cObservation",
        "short" : "Optional HbA1c Laboratory Result",
        "definition" : "An optional observation containing HbA1c laboratory results. This observation provides important context for diabetic retinopathy assessment by documenting the patient's glycemic control status at the time of retinal examination.",
        "comment" : "This slice is used to include HbA1c laboratory values that provide clinical context for retinal screening. The observation should use the SNOMED CT code 167491000202108 for HbA1c.",
        "requirements" : "HbA1c values provide essential clinical context for interpreting retinal screening results and determining appropriate follow-up intervals in diabetic retinopathy management.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Reference",
            "targetProfile" : [
              "http://dips.no/fhir/RetinaIntegration/StructureDefinition/hba1c-observation"
            ]
          }
        ]
      },
      {
        "id" : "DiagnosticReport.conclusionCode",
        "path" : "DiagnosticReport.conclusionCode",
        "binding" : {
          "strength" : "required",
          "valueSet" : "http://dips.no/fhir/RetinaIntegration/ValueSet/retina-conclusioncode-vs"
        }
      }
    ]
  }
}

```
