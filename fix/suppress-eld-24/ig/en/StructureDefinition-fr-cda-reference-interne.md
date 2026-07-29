# CDA - FR Reference interne - FR Document Core (CDA) v0.1.0

## Logical Model: CDA - FR Reference interne 

 
Entrée FR-Reference-interne: IHE-PCC - Internal-Reference. L'élément Référence interne est un élément de type 'act' à l'intérieur d'un 'entryRelationship' qui permet de relier un élément à un autre élément du même document par l'intermédiaire son identifiant 'id'. Tous les types d'éléments du document (act, procedure, observation, substanceAdministration, etc) peuvent être pointés par un élément 'Référence interne'. 

**Usages:**

* Use this Logical Model Profile: [CDA - FR Acte](StructureDefinition-fr-cda-acte.md), [CDA - FR Evaluation](StructureDefinition-fr-cda-evaluation.md), [CDA - FR Evenement](StructureDefinition-fr-cda-evenement.md), [CDA - FR Item plan traitement](StructureDefinition-fr-cda-item-plan-traitement.md)... Show 2 more, [CDA - FR Traitement prescrit](StructureDefinition-fr-cda-traitement-prescrit.md) and [CDA - FR Traitement](StructureDefinition-fr-cda-traitement.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/ans.cda.fr.document-core|current/StructureDefinition/StructureDefinition-fr-cda-reference-interne.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-fr-cda-reference-interne.csv), [Excel](../StructureDefinition-fr-cda-reference-interne.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-reference-interne",
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
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/logical-container",
    "valueUri" : "http://hl7.org/cda/stds/core/StructureDefinition/ClinicalDocument"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/xml-namespace",
    "valueUri" : "urn:hl7-org:v3"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/xml-name",
    "valueString" : "act"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/type-profile-style",
    "valueCode" : "cda"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-reference-interne",
  "version" : "0.1.0",
  "name" : "FRCDAReferenceInterne",
  "title" : "CDA - FR Reference interne",
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
  "description" : "Entrée FR-Reference-interne: IHE-PCC - Internal-Reference. L'élément Référence interne est un élément de type 'act' à l'intérieur d'un 'entryRelationship' qui permet de relier un élément à un autre élément du même document par l'intermédiaire son identifiant 'id'. Tous les types d'éléments du document (act, procedure, observation, substanceAdministration, etc) peuvent être pointés par un élément 'Référence interne'.",
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
  "type" : "http://hl7.org/cda/stds/core/StructureDefinition/Act",
  "baseDefinition" : "http://hl7.org/cda/stds/core/StructureDefinition/Act|2.0.3-sd",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Act.templateId",
      "path" : "Act.templateId",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "root"
        }],
        "rules" : "open"
      },
      "min" : 2,
      "max" : "2"
    },
    {
      "id" : "Act.templateId:iheInternalReferences",
      "path" : "Act.templateId",
      "sliceName" : "iheInternalReferences",
      "short" : "Conformité Internal References (IHE PCC)",
      "definition" : "Conformité Internal References (IHE PCC)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Act.templateId:iheInternalReferences.root",
      "path" : "Act.templateId.root",
      "min" : 1,
      "patternString" : "1.3.6.1.4.1.19376.1.5.3.1.4.4.1"
    },
    {
      "id" : "Act.templateId:frReferenceInterne",
      "path" : "Act.templateId",
      "sliceName" : "frReferenceInterne",
      "short" : "Conformité FR-Reference-interne (CI-SIS)",
      "definition" : "Conformité FR-Reference-interne (CI-SIS)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Act.templateId:frReferenceInterne.root",
      "path" : "Act.templateId.root",
      "min" : 1,
      "patternString" : "1.2.250.1.213.1.1.3.36"
    },
    {
      "id" : "Act.classCode",
      "path" : "Act.classCode",
      "mustSupport" : true
    },
    {
      "id" : "Act.moodCode",
      "path" : "Act.moodCode",
      "mustSupport" : true
    },
    {
      "id" : "Act.id",
      "path" : "Act.id",
      "short" : "Identifiant de l'entrée",
      "definition" : "Identifiant de l'entrée",
      "min" : 1,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Act.code",
      "path" : "Act.code",
      "short" : "Code de l'élément référencé. Le 'code' est obligatoire et doit être identique au code de l'élément référencé.  \nSi l'élément référencé n'a pas codé, alors le 'code' doit être nullFlavor='NA'.",
      "definition" : "Code de l'élément référencé",
      "mustSupport" : true
    },
    {
      "id" : "Act.code.nullFlavor",
      "path" : "Act.code.nullFlavor",
      "patternCode" : "NA"
    }]
  }
}

```
