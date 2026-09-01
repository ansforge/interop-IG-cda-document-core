# CDA - authenticator - FR Document Core (CDA) v0.1.0

## Logical Model: CDA - authenticator 

 
L'élément de l'en-tête du CDA authenticator permet de représenter le professionnel (personne physique) attestant la validité du contenu du document. 

**Usages:**

* Use this Logical Model Profile: [CDA - clinicalDocument](StructureDefinition-fr-cda-clinical-document.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/ans.cda.fr.document-core|current/StructureDefinition/StructureDefinition-fr-cda-authenticator.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-fr-cda-authenticator.csv), [Excel](../StructureDefinition-fr-cda-authenticator.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-authenticator",
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
    "valueString" : "authenticator"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/logical-container",
    "valueUri" : "http://hl7.org/cda/stds/core/StructureDefinition/ClinicalDocument"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/type-profile-style",
    "valueCode" : "cda"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-authenticator",
  "version" : "0.1.0",
  "name" : "FRCDAAuthenticator",
  "title" : "CDA - authenticator",
  "status" : "draft",
  "date" : "2026-09-01T12:39:31+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "L'élément de l'en-tête du CDA authenticator permet de représenter le professionnel (personne physique) attestant la validité du contenu du document.",
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
  "type" : "http://hl7.org/cda/stds/core/StructureDefinition/Authenticator",
  "baseDefinition" : "http://hl7.org/cda/stds/core/StructureDefinition/Authenticator|2.0.3-sd",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Authenticator",
      "path" : "Authenticator"
    },
    {
      "id" : "Authenticator.nullFlavor",
      "path" : "Authenticator.nullFlavor",
      "max" : "0"
    },
    {
      "id" : "Authenticator.typeId.nullFlavor",
      "path" : "Authenticator.typeId.nullFlavor",
      "max" : "0"
    },
    {
      "id" : "Authenticator.typeId.assigningAuthorityName",
      "path" : "Authenticator.typeId.assigningAuthorityName",
      "max" : "0"
    },
    {
      "id" : "Authenticator.typeId.displayable",
      "path" : "Authenticator.typeId.displayable",
      "max" : "0"
    },
    {
      "id" : "Authenticator.time",
      "path" : "Authenticator.time",
      "short" : "Date/heure de l'attestation de validité"
    },
    {
      "id" : "Authenticator.time.value",
      "path" : "Authenticator.time.value",
      "short" : "Date et heure à laquelle le PS atteste la validité des informations portées sur le document. Précisée à la seconde avec précision du décalage par rapport au temps universel (UTC)"
    },
    {
      "id" : "Authenticator.signatureCode",
      "path" : "Authenticator.signatureCode",
      "short" : "signatureCode signifie que le professionnel a validé les informations portées sur le document."
    },
    {
      "id" : "Authenticator.signatureCode.sdtcValueSet",
      "path" : "Authenticator.signatureCode.sdtcValueSet",
      "max" : "0"
    },
    {
      "id" : "Authenticator.signatureCode.sdtcValueSetVersion",
      "path" : "Authenticator.signatureCode.sdtcValueSetVersion",
      "max" : "0"
    },
    {
      "id" : "Authenticator.sdtcSignatureText",
      "path" : "Authenticator.sdtcSignatureText",
      "max" : "0"
    },
    {
      "id" : "Authenticator.assignedEntity",
      "path" : "Authenticator.assignedEntity",
      "short" : "Entité attestant la validité",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/AssignedEntity",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-assigned-entity|0.1.0"]
      }]
    }]
  }
}

```
