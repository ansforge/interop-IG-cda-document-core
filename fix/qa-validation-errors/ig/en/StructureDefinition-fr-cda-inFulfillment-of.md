# CDA - inFulfillmentOf - FR Document Core (CDA) v0.1.0

## Logical Model: CDA - inFulfillmentOf 

 
L'élément de l'en-tête du CDA inFulfillmentOf permet d'associer un document à une prescription. 

**Usages:**

* Use this Logical Model Profile: [CDA - clinicalDocument](StructureDefinition-fr-cda-clinical-document.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/ans.cda.fr.document-core|current/StructureDefinition/StructureDefinition-fr-cda-inFulfillment-of.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-fr-cda-inFulfillment-of.csv), [Excel](../StructureDefinition-fr-cda-inFulfillment-of.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-inFulfillment-of",
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
    "valueString" : "inFulfillmentOf"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/logical-container",
    "valueUri" : "http://hl7.org/cda/stds/core/StructureDefinition/ClinicalDocument"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/type-profile-style",
    "valueCode" : "cda"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-inFulfillment-of",
  "version" : "0.1.0",
  "name" : "FRCDAInFulfillmentOf",
  "title" : "CDA - inFulfillmentOf",
  "status" : "draft",
  "date" : "2026-09-04T10:07:56+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "L'élément de l'en-tête du CDA inFulfillmentOf permet d'associer un document à une prescription.",
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
  "type" : "http://hl7.org/cda/stds/core/StructureDefinition/InFulfillmentOf",
  "baseDefinition" : "http://hl7.org/cda/stds/core/StructureDefinition/InFulfillmentOf|2.0.3-sd",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "InFulfillmentOf.typeId.nullFlavor",
      "path" : "InFulfillmentOf.typeId.nullFlavor",
      "max" : "0"
    },
    {
      "id" : "InFulfillmentOf.typeId.assigningAuthorityName",
      "path" : "InFulfillmentOf.typeId.assigningAuthorityName",
      "max" : "0"
    },
    {
      "id" : "InFulfillmentOf.typeId.displayable",
      "path" : "InFulfillmentOf.typeId.displayable",
      "max" : "0"
    },
    {
      "id" : "InFulfillmentOf.order",
      "path" : "InFulfillmentOf.order",
      "short" : "Prescription",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Order",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-order|0.1.0"]
      }]
    }]
  }
}

```
