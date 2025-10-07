<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <!-- 
    This file contains just the constraints for the profile DiagnosticReport
    It includes the base constraints for the resource as well.
    Because of the way that schematrons and containment work, 
    you may need to use this schematron fragment to build a, 
    single schematron that validates contained resources (if you have any) 
  -->
  <sch:pattern>
    <sch:title>f:DiagnosticReport</sch:title>
    <sch:rule context="f:DiagnosticReport">
      <sch:assert test="count(f:extension[@url = 'http://dips.no/fhir/RetinaIntegration/StructureDefinition/retina-imagequality-extension']) &lt;= 1">extension with URL = 'http://dips.no/fhir/RetinaIntegration/StructureDefinition/retina-imagequality-extension': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://dips.no/fhir/RetinaIntegration/StructureDefinition/ki-productname-extension']) &lt;= 1">extension with URL = 'http://dips.no/fhir/RetinaIntegration/StructureDefinition/ki-productname-extension': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://dips.no/fhir/RetinaIntegration/StructureDefinition/ki-versjon-algoritme-extension']) &lt;= 1">extension with URL = 'http://dips.no/fhir/RetinaIntegration/StructureDefinition/ki-versjon-algoritme-extension': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://dips.no/fhir/RetinaIntegration/StructureDefinition/frist-nesteundersokelse-extension']) &lt;= 1">extension with URL = 'http://dips.no/fhir/RetinaIntegration/StructureDefinition/frist-nesteundersokelse-extension': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://dips.no/fhir/RetinaIntegration/StructureDefinition/ki-protokoll-extension']) &lt;= 1">extension with URL = 'http://dips.no/fhir/RetinaIntegration/StructureDefinition/ki-protokoll-extension': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://dips.no/fhir/RetinaIntegration/StructureDefinition/tiltaksstatus-forrige-undersokelse-extension']) &lt;= 1">extension with URL = 'http://dips.no/fhir/RetinaIntegration/StructureDefinition/tiltaksstatus-forrige-undersokelse-extension': maximum cardinality of 'extension' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
