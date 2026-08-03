# CDA - authoringDevice - FR Document Core (CDA) v0.1.0

## Logical Model: CDA - authoringDevice 

 
L'élément de l'en-tête du CDA authoringDevice contient les informations complémentaires si l’auteur est un système. 

**Usages:**

* Use this Logical Model Profile: [CDA - assignedAuthor](StructureDefinition-fr-cda-assigned-author.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/ans.cda.fr.document-core|current/StructureDefinition/StructureDefinition-fr-cda-authoring-device.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-fr-cda-authoring-device.csv), [Excel](../StructureDefinition-fr-cda-authoring-device.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-authoring-device",
  "extension" : [{
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/logical-target",
    "_valueBoolean" : {
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/data-absent-reason",
        "valueCode" : "not-applicable"
      }]
    }
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/xml-namespace",
    "valueUri" : "urn:hl7-org:v3"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/xml-name",
    "valueString" : "authoringDevice"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/logical-container",
    "valueUri" : "http://hl7.org/cda/stds/core/StructureDefinition/ClinicalDocument"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/type-profile-style",
    "valueCode" : "cda"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-authoring-device",
  "version" : "0.1.0",
  "name" : "FRCDAAuthoringDevice",
  "title" : "CDA - authoringDevice",
  "status" : "draft",
  "date" : "2026-08-03T13:35:26+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "L'élément de l'en-tête du CDA authoringDevice contient les informations complémentaires si l’auteur est un système.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "fhirVersion" : "5.0.0",
  "mapping" : [{
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  }],
  "kind" : "logical",
  "abstract" : false,
  "type" : "http://hl7.org/cda/stds/core/StructureDefinition/AuthoringDevice",
  "baseDefinition" : "http://hl7.org/cda/stds/core/StructureDefinition/AuthoringDevice|2.0.3-sd",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "AuthoringDevice.typeId.nullFlavor",
      "path" : "AuthoringDevice.typeId.nullFlavor",
      "max" : "0"
    },
    {
      "id" : "AuthoringDevice.typeId.assigningAuthorityName",
      "path" : "AuthoringDevice.typeId.assigningAuthorityName",
      "max" : "0"
    },
    {
      "id" : "AuthoringDevice.typeId.displayable",
      "path" : "AuthoringDevice.typeId.displayable",
      "max" : "0"
    },
    {
      "id" : "AuthoringDevice.determinerCode",
      "path" : "AuthoringDevice.determinerCode",
      "max" : "0"
    },
    {
      "id" : "AuthoringDevice.manufacturerModelName",
      "path" : "AuthoringDevice.manufacturerModelName",
      "short" : "Nom du modèle du système.",
      "min" : 1
    },
    {
      "id" : "AuthoringDevice.softwareName",
      "path" : "AuthoringDevice.softwareName",
      "short" : "Nom du système.",
      "min" : 1
    }]
  }
}

```
