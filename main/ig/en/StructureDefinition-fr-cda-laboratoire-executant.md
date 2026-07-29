# CDA - FR Laboratoire executant - FR Document Core (CDA) v0.1.0

## Logical Model: CDA - FR Laboratoire executant 

 
FR-Laboratoire-executant: IHE-PCC - Laboratory performer. Laboratoire exécutant 

**Usages:**

* Use this Logical Model Profile: [CDA - FR Batterie examens de biologie medicale](StructureDefinition-fr-cda-batterie-examens-de-biologie-medicale.md), [CDA - FR Isolat microbiologique](StructureDefinition-fr-cda-isolat-microbiologique.md), [CDA - FR Resultat examens de biologie element clinique pertinent](StructureDefinition-fr-cda-resultat-examens-de-biologie-element-clinique-pertinent.md), [CDA - FR Resultats examens de biologie medicale](StructureDefinition-fr-cda-resultats-examens-de-biologie-medicale.md) and [CDA - FR resultats](StructureDefinition-fr-cda-resultats.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/ans.cda.fr.document-core|current/StructureDefinition/StructureDefinition-fr-cda-laboratoire-executant.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-fr-cda-laboratoire-executant.csv), [Excel](../StructureDefinition-fr-cda-laboratoire-executant.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-laboratoire-executant",
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
    "valueString" : "performer"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/logical-container",
    "valueUri" : "http://hl7.org/cda/stds/core/StructureDefinition/ClinicalDocument"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/type-profile-style",
    "valueCode" : "cda"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-laboratoire-executant",
  "version" : "0.1.0",
  "name" : "FRCDALaboratoireExecutant",
  "title" : "CDA - FR Laboratoire executant",
  "status" : "draft",
  "date" : "2026-07-29T12:58:51+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "FR-Laboratoire-executant: IHE-PCC - Laboratory performer. Laboratoire exécutant",
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
  "type" : "http://hl7.org/cda/stds/core/StructureDefinition/Performer2",
  "baseDefinition" : "http://hl7.org/cda/stds/core/StructureDefinition/Performer2|2.0.3-sd",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Performer2.typeCode",
      "path" : "Performer2.typeCode",
      "mustSupport" : true
    },
    {
      "id" : "Performer2.sdtcFunctionCode",
      "path" : "Performer2.sdtcFunctionCode",
      "short" : "Rôle fonctionnel\nValeur issue du JDV_J47_FunctionCode_CISIS (1.2.250.1.213.1.1.5.124)",
      "definition" : "Rôle fonctionnel",
      "mustSupport" : true
    },
    {
      "id" : "Performer2.sdtcFunctionCode.code",
      "path" : "Performer2.sdtcFunctionCode.code",
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://mos.esante.gouv.fr/NOS/JDV_J47-FunctionCode-CISIS/FHIR/JDV-J47-FunctionCode-CISIS|20250523120000"
      }
    },
    {
      "id" : "Performer2.time",
      "path" : "Performer2.time",
      "mustSupport" : true
    },
    {
      "id" : "Performer2.time.low",
      "path" : "Performer2.time.low",
      "mustSupport" : true
    },
    {
      "id" : "Performer2.time.high",
      "path" : "Performer2.time.high",
      "mustSupport" : true
    },
    {
      "id" : "Performer2.assignedEntity",
      "path" : "Performer2.assignedEntity",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/AssignedEntity",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-assigned-entity|0.1.0"]
      }],
      "mustSupport" : true
    }]
  }
}

```
