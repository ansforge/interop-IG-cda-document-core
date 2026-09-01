# CDA - FR Sujet personne - FR Document Core (CDA) v0.1.0

## Logical Model: CDA - FR Sujet personne 

 
élément utilisé dans FR-Sujet/relatedSubject pour identifier une personne physique. 

**Usages:**

* Use this Logical Model Profile: [CDA - FR Sujet](StructureDefinition-fr-cda-sujet.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/ans.cda.fr.document-core|current/StructureDefinition/StructureDefinition-fr-cda-sujet-personne.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-fr-cda-sujet-personne.csv), [Excel](../StructureDefinition-fr-cda-sujet-personne.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-sujet-personne",
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
    "valueString" : "subjectPerson"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/logical-container",
    "valueUri" : "http://hl7.org/cda/stds/core/StructureDefinition/ClinicalDocument"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/type-profile-style",
    "valueCode" : "cda"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-sujet-personne",
  "version" : "0.1.0",
  "name" : "FRCDASujetPersonne",
  "title" : "CDA - FR Sujet personne",
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
  "description" : "élément utilisé dans FR-Sujet/relatedSubject pour identifier une personne physique.",
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
  "type" : "http://hl7.org/cda/stds/core/StructureDefinition/SubjectPerson",
  "baseDefinition" : "http://hl7.org/cda/stds/core/StructureDefinition/SubjectPerson|2.0.3-sd",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "SubjectPerson.administrativeGenderCode",
      "path" : "SubjectPerson.administrativeGenderCode",
      "short" : "Sexe du sujet",
      "definition" : "Sexe du sujet",
      "mustSupport" : true,
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-AdministrativeGender-cisis|20260716085851"
      }
    },
    {
      "id" : "SubjectPerson.birthTime",
      "path" : "SubjectPerson.birthTime",
      "short" : "Date de naissance du sujet",
      "definition" : "Date de naissance du sujet",
      "mustSupport" : true
    },
    {
      "id" : "SubjectPerson.sdtcDeceasedInd",
      "path" : "SubjectPerson.sdtcDeceasedInd",
      "short" : "Sujet décédé",
      "definition" : "Sujet décédé",
      "mustSupport" : true
    },
    {
      "id" : "SubjectPerson.sdtcDeceasedTime",
      "path" : "SubjectPerson.sdtcDeceasedTime",
      "short" : "Date et heure du décès du sujet",
      "definition" : "Date et heure du décès du sujet",
      "mustSupport" : true
    },
    {
      "id" : "SubjectPerson.sdtcMultipleBirthInd",
      "path" : "SubjectPerson.sdtcMultipleBirthInd",
      "short" : "Sujet né d’une naissance multiple",
      "definition" : "Sujet né d’une naissance multiple",
      "mustSupport" : true
    },
    {
      "id" : "SubjectPerson.sdtcMultipleBirthOrderNumber",
      "path" : "SubjectPerson.sdtcMultipleBirthOrderNumber",
      "short" : "Rang de naissance (en cas de naissances multiples)",
      "definition" : "Rang de naissance (en cas de naissances multiples)",
      "mustSupport" : true
    }]
  }
}

```
