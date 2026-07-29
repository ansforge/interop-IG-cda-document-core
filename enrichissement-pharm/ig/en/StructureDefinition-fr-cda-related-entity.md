# CDA - relatedEntity - FR Document Core (CDA) v0.1.0

## Logical Model: CDA - relatedEntity 

 
L'élément de l'en-tête du CDA relatedEntity permet de décrire : un informateur non professionnel, une personne de confiance, une personne à prévenir en cas d’urgence, un aidant ou une personne aidée. 

**Usages:**

* Use this Logical Model Profile: [CDA - FR Informant APSR](StructureDefinition-fr-cda-informant-apsr.md) and [CDA - informant](StructureDefinition-fr-cda-informant.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/ans.cda.fr.document-core|current/StructureDefinition/StructureDefinition-fr-cda-related-entity.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-fr-cda-related-entity.csv), [Excel](../StructureDefinition-fr-cda-related-entity.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-related-entity",
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
    "valueString" : "relatedEntity"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/logical-container",
    "valueUri" : "http://hl7.org/cda/stds/core/StructureDefinition/ClinicalDocument"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/type-profile-style",
    "valueCode" : "cda"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-related-entity",
  "version" : "0.1.0",
  "name" : "FRCDARelatedEntity",
  "title" : "CDA - relatedEntity",
  "status" : "draft",
  "date" : "2026-07-29T08:04:35+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "L'élément de l'en-tête du CDA relatedEntity permet de décrire : un informateur non professionnel, une personne de confiance, une personne à prévenir en cas d’urgence, un aidant ou une personne aidée.",
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
  "type" : "http://hl7.org/cda/stds/core/StructureDefinition/RelatedEntity",
  "baseDefinition" : "http://hl7.org/cda/stds/core/StructureDefinition/RelatedEntity|2.0.3-sd",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "RelatedEntity.nullFlavor",
      "path" : "RelatedEntity.nullFlavor",
      "max" : "0"
    },
    {
      "id" : "RelatedEntity.typeId.nullFlavor",
      "path" : "RelatedEntity.typeId.nullFlavor",
      "max" : "0"
    },
    {
      "id" : "RelatedEntity.typeId.assigningAuthorityName",
      "path" : "RelatedEntity.typeId.assigningAuthorityName",
      "max" : "0"
    },
    {
      "id" : "RelatedEntity.typeId.displayable",
      "path" : "RelatedEntity.typeId.displayable",
      "max" : "0"
    },
    {
      "id" : "RelatedEntity.classCode",
      "path" : "RelatedEntity.classCode",
      "short" : "Rôle joué par la personne.",
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-role-informateur-cisis|20260619134042"
      }
    },
    {
      "id" : "RelatedEntity.code",
      "path" : "RelatedEntity.code",
      "short" : "Lien de la personne avec le patient/usager.",
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://mos.esante.gouv.fr/NOS/JDV_J11-RelationPatient-CISIS/FHIR/JDV-J11-RelationPatient-CISIS|20200424120000"
      }
    },
    {
      "id" : "RelatedEntity.code.nullFlavor",
      "path" : "RelatedEntity.code.nullFlavor",
      "max" : "0"
    },
    {
      "id" : "RelatedEntity.code.code",
      "path" : "RelatedEntity.code.code",
      "min" : 1
    },
    {
      "id" : "RelatedEntity.code.codeSystem",
      "path" : "RelatedEntity.code.codeSystem",
      "min" : 1
    },
    {
      "id" : "RelatedEntity.code.codeSystemVersion",
      "path" : "RelatedEntity.code.codeSystemVersion",
      "max" : "0"
    },
    {
      "id" : "RelatedEntity.code.displayName",
      "path" : "RelatedEntity.code.displayName",
      "min" : 1
    },
    {
      "id" : "RelatedEntity.code.sdtcValueSet",
      "path" : "RelatedEntity.code.sdtcValueSet",
      "max" : "0"
    },
    {
      "id" : "RelatedEntity.code.sdtcValueSetVersion",
      "path" : "RelatedEntity.code.sdtcValueSetVersion",
      "max" : "0"
    },
    {
      "id" : "RelatedEntity.addr",
      "path" : "RelatedEntity.addr",
      "short" : "Adresse géopostale."
    },
    {
      "id" : "RelatedEntity.telecom",
      "path" : "RelatedEntity.telecom",
      "short" : "Coordonnées télécom.",
      "min" : 1
    },
    {
      "id" : "RelatedEntity.relatedPerson",
      "path" : "RelatedEntity.relatedPerson",
      "short" : "Personne physique.",
      "min" : 1,
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Person",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-assigned-person|0.1.0"]
      }]
    }]
  }
}

```
