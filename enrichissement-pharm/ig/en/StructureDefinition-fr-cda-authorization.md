# CDA - authorization - FR Document Core (CDA) v0.1.0

## Logical Model: CDA - authorization 

 
L'élément de l'en-tête du CDA authorization permet de documenter qu'un consentement éclairé a été obtenu et d'indiquer quel type de consentement a été fourni. 

**Usages:**

* Use this Logical Model Profile: [CDA - clinicalDocument](StructureDefinition-fr-cda-clinical-document.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/ans.cda.fr.document-core|current/StructureDefinition/StructureDefinition-fr-cda-authorization.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-fr-cda-authorization.csv), [Excel](../StructureDefinition-fr-cda-authorization.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-authorization",
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
    "valueString" : "authorization"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/logical-container",
    "valueUri" : "http://hl7.org/cda/stds/core/StructureDefinition/ClinicalDocument"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/type-profile-style",
    "valueCode" : "cda"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-authorization",
  "version" : "0.1.0",
  "name" : "FRCDAAuthorization",
  "title" : "CDA - authorization",
  "status" : "draft",
  "date" : "2026-07-29T05:36:05+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "L'élément de l'en-tête du CDA authorization permet de documenter qu'un consentement éclairé a été obtenu et d'indiquer quel type de consentement a été fourni.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  }],
  "kind" : "logical",
  "abstract" : false,
  "type" : "http://hl7.org/cda/stds/core/StructureDefinition/Authorization",
  "baseDefinition" : "http://hl7.org/cda/stds/core/StructureDefinition/Authorization|2.0.3-sd",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Authorization",
      "path" : "Authorization"
    },
    {
      "id" : "Authorization.typeId.nullFlavor",
      "path" : "Authorization.typeId.nullFlavor",
      "max" : "0"
    },
    {
      "id" : "Authorization.typeId.assigningAuthorityName",
      "path" : "Authorization.typeId.assigningAuthorityName",
      "max" : "0"
    },
    {
      "id" : "Authorization.typeId.displayable",
      "path" : "Authorization.typeId.displayable",
      "max" : "0"
    },
    {
      "id" : "Authorization.consent",
      "path" : "Authorization.consent",
      "short" : "Consentement"
    },
    {
      "id" : "Authorization.consent.id",
      "path" : "Authorization.consent.id",
      "short" : "Identifiant du consentement"
    },
    {
      "id" : "Authorization.consent.code",
      "path" : "Authorization.consent.code",
      "short" : "Type de consentement",
      "min" : 1
    },
    {
      "id" : "Authorization.consent.statusCode.code",
      "path" : "Authorization.consent.statusCode.code",
      "short" : "Valeur fixée à 'completed' car on enregistre que les consentements obtenus"
    },
    {
      "id" : "Authorization.consent.statusCode.sdtcValueSet",
      "path" : "Authorization.consent.statusCode.sdtcValueSet",
      "max" : "0"
    },
    {
      "id" : "Authorization.consent.statusCode.sdtcValueSetVersion",
      "path" : "Authorization.consent.statusCode.sdtcValueSetVersion",
      "max" : "0"
    }]
  }
}

```
