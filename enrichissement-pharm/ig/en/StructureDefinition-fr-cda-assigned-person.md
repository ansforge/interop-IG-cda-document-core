# CDA - assignedPerson - FR Document Core (CDA) v0.1.0

## Logical Model: CDA - assignedPerson 

 
L'élément de l'en-tête du CDA assignedPerson permet de décrire une personne physique. 

**Usages:**

* Use this Logical Model Profile: [CDA - assignedAuthor](StructureDefinition-fr-cda-assigned-author.md), [CDA - assignedEntity](StructureDefinition-fr-cda-assigned-entity.md), [CDA - associatedEntity](StructureDefinition-fr-cda-associated-entity.md), [CDA - intendedRecipient](StructureDefinition-fr-cda-intended-recipient.md) and [CDA - relatedEntity](StructureDefinition-fr-cda-related-entity.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/ans.cda.fr.document-core|current/StructureDefinition/StructureDefinition-fr-cda-assigned-person.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-fr-cda-assigned-person.csv), [Excel](../StructureDefinition-fr-cda-assigned-person.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-assigned-person",
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
    "valueString" : "person"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/logical-container",
    "valueUri" : "http://hl7.org/cda/stds/core/StructureDefinition/ClinicalDocument"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/type-profile-style",
    "valueCode" : "cda"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-assigned-person",
  "version" : "0.1.0",
  "name" : "FRCDAAssignedPerson",
  "title" : "CDA - assignedPerson",
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
  "description" : "L'élément de l'en-tête du CDA assignedPerson permet de décrire une personne physique.",
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
  "type" : "http://hl7.org/cda/stds/core/StructureDefinition/Person",
  "baseDefinition" : "http://hl7.org/cda/stds/core/StructureDefinition/Person|2.0.3-sd",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Person",
      "path" : "Person",
      "constraint" : [{
        "key" : "FRCDAPersonFamilyRequired",
        "severity" : "error",
        "human" : "L'élément name.family pour un professionnel doit être présent au moins une fois pour identifier la personne.",
        "expression" : "name.item.family.count() = 1",
        "source" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-assigned-person|0.1.0"
      }]
    },
    {
      "id" : "Person.nullFlavor",
      "path" : "Person.nullFlavor",
      "max" : "0"
    },
    {
      "id" : "Person.typeId.nullFlavor",
      "path" : "Person.typeId.nullFlavor",
      "max" : "0"
    },
    {
      "id" : "Person.typeId.assigningAuthorityName",
      "path" : "Person.typeId.assigningAuthorityName",
      "max" : "0"
    },
    {
      "id" : "Person.typeId.displayable",
      "path" : "Person.typeId.displayable",
      "max" : "0"
    },
    {
      "id" : "Person.determinerCode",
      "path" : "Person.determinerCode",
      "max" : "0"
    },
    {
      "id" : "Person.name",
      "path" : "Person.name",
      "short" : "Identité de la personne physique responsable",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/PN",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-name|0.1.0"]
      }]
    },
    {
      "id" : "Person.sdtcDesc",
      "path" : "Person.sdtcDesc",
      "max" : "0"
    },
    {
      "id" : "Person.sdtcAsPatientRelationship",
      "path" : "Person.sdtcAsPatientRelationship",
      "max" : "0"
    }]
  }
}

```
