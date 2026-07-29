# CDA - assignedCustodian - FR Document Core (CDA) v0.1.0

## Logical Model: CDA - assignedCustodian 

 
L'élément de l'en-tête du CDA assignedCustodian contient l’élément representedCustodianOrganization caractérisant la structure conservant le document. 

**Usages:**

* Use this Logical Model Profile: [CDA - custodian](StructureDefinition-fr-cda-custodian.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/ans.cda.fr.document-core|current/StructureDefinition/StructureDefinition-fr-cda-assigned-custodian.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-fr-cda-assigned-custodian.csv), [Excel](../StructureDefinition-fr-cda-assigned-custodian.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-assigned-custodian",
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
    "valueString" : "assignedCustodian"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/logical-container",
    "valueUri" : "http://hl7.org/cda/stds/core/StructureDefinition/ClinicalDocument"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/type-profile-style",
    "valueCode" : "cda"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-assigned-custodian",
  "version" : "0.1.0",
  "name" : "FRCDAAssignedCustodian",
  "title" : "CDA - assignedCustodian",
  "status" : "draft",
  "date" : "2026-07-29T13:04:38+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "L'élément de l'en-tête du CDA assignedCustodian contient l’élément representedCustodianOrganization caractérisant la structure conservant le document.",
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
  "type" : "http://hl7.org/cda/stds/core/StructureDefinition/AssignedCustodian",
  "baseDefinition" : "http://hl7.org/cda/stds/core/StructureDefinition/AssignedCustodian|2.0.3-sd",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "AssignedCustodian",
      "path" : "AssignedCustodian"
    },
    {
      "id" : "AssignedCustodian.typeId.nullFlavor",
      "path" : "AssignedCustodian.typeId.nullFlavor",
      "max" : "0"
    },
    {
      "id" : "AssignedCustodian.typeId.assigningAuthorityName",
      "path" : "AssignedCustodian.typeId.assigningAuthorityName",
      "max" : "0"
    },
    {
      "id" : "AssignedCustodian.typeId.displayable",
      "path" : "AssignedCustodian.typeId.displayable",
      "max" : "0"
    },
    {
      "id" : "AssignedCustodian.representedCustodianOrganization",
      "path" : "AssignedCustodian.representedCustodianOrganization",
      "short" : "Structure",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/CustodianOrganization",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-represented-custodian-organization|0.1.0"]
      }]
    }]
  }
}

```
