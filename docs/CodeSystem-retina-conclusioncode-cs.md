# Kodeverk for konklusjon Retina - RetinaIntegration v0.1.2

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Kodeverk for konklusjon Retina**

## CodeSystem: Kodeverk for konklusjon Retina (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://dips.no/fhir/RetinaIntegration/CodeSystem/retina-conclusioncode-cs | *Version*:0.1.2 |
| Draft as of 2025-10-19 | *Computable Name*:RetinaConclusionCodesystem |

 
Verdisett som beskriver verdier for forløpsstatus for neste undersøkelse for Retinascreening 

 This Code system is referenced in the content logical definition of the following value sets: 

* [RetinaConclusionCodeValueset](ValueSet-retina-conclusioncode-vs.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "retina-conclusioncode-cs",
  "url" : "http://dips.no/fhir/RetinaIntegration/CodeSystem/retina-conclusioncode-cs",
  "version" : "0.1.2",
  "name" : "RetinaConclusionCodesystem",
  "title" : "Kodeverk for konklusjon Retina",
  "status" : "draft",
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
  "description" : "Verdisett som beskriver verdier for forløpsstatus for neste undersøkelse for Retinascreening",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 3,
  "concept" : [
    {
      "code" : "1001",
      "display" : "Gradering ferdig"
    },
    {
      "code" : "1002",
      "display" : "Til primærgradering"
    },
    {
      "code" : "1003",
      "display" : "Til sekundærgradering"
    }
  ]
}

```
