# CDA - FR Liste des allergies et hypersensibilites - FR Document Core (CDA) v0.1.0

## Logical Model: CDA - FR Liste des allergies et hypersensibilites 

 
Entrée FR-Liste-des-allergies-et-hypersensibilites: IHE-PCC - Allergy-And-Intolerance-Concern. 
* L'entrée Liste des allergies et hypersensibilités est une entrée qui permet de regrouper des informations relatives aux pathologies allergiques du patient. Cette entrée est basée sur l'élément Etat clinique (Concern Entry - 1.3.6.1.4.1.19376.1.5.3.1.4.5.1) qu'elle spécialise. Elle regroupe des entrées Allergie ou hypersensibilité (1.3.6.1.4.1.19376.1.5.3.1.4.6) qui décrivent chacune une allergie ou une hypersensibilité.
 

**Usages:**

* Use this Logical Model Profile: [CDA - FR Allergies et hypersensibilites](StructureDefinition-fr-cda-allergies-et-hypersensibilites.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/ans.cda.fr.document-core|current/StructureDefinition/StructureDefinition-fr-cda-liste-des-allergies-et-hypersensibilites.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-fr-cda-liste-des-allergies-et-hypersensibilites.csv), [Excel](../StructureDefinition-fr-cda-liste-des-allergies-et-hypersensibilites.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-liste-des-allergies-et-hypersensibilites",
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
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-liste-des-allergies-et-hypersensibilites",
  "version" : "0.1.0",
  "name" : "FRCDAListeDesAllergiesEtHypersensibilites",
  "title" : "CDA - FR Liste des allergies et hypersensibilites",
  "status" : "draft",
  "date" : "2026-07-29T09:37:21+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Entrée FR-Liste-des-allergies-et-hypersensibilites: IHE-PCC - Allergy-And-Intolerance-Concern. \n - L'entrée Liste des allergies et hypersensibilités est une entrée qui permet de regrouper des informations relatives aux pathologies allergiques du patient. Cette entrée est basée sur l'élément Etat clinique (Concern Entry - 1.3.6.1.4.1.19376.1.5.3.1.4.5.1) qu'elle spécialise. Elle regroupe des entrées Allergie ou hypersensibilité (1.3.6.1.4.1.19376.1.5.3.1.4.6) qui décrivent chacune une allergie ou une hypersensibilité.",
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
      "min" : 4,
      "max" : "4"
    },
    {
      "id" : "Act.templateId:ccdProblemAct",
      "path" : "Act.templateId",
      "sliceName" : "ccdProblemAct",
      "short" : "Déclaration de conformité de l'entrée au parent CCD",
      "definition" : "Déclaration de conformité de l'entrée au parent CCD",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Act.templateId:ccdProblemAct.root",
      "path" : "Act.templateId.root",
      "min" : 1,
      "patternString" : "2.16.840.1.113883.10.20.1.27"
    },
    {
      "id" : "Act.templateId:iheConcernEntry",
      "path" : "Act.templateId",
      "sliceName" : "iheConcernEntry",
      "short" : "Déclaration de conformité de l'entrée au parent IHE PCC",
      "definition" : "Déclaration de conformité de l'entrée au parent IHE PCC",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Act.templateId:iheConcernEntry.root",
      "path" : "Act.templateId.root",
      "min" : 1,
      "patternString" : "1.3.6.1.4.1.19376.1.5.3.1.4.5.1"
    },
    {
      "id" : "Act.templateId:iheAllergyAndIntoleranceConcern",
      "path" : "Act.templateId",
      "sliceName" : "iheAllergyAndIntoleranceConcern",
      "short" : "Déclaration de conformité de l'entrée aux spécifications IHE PCC",
      "definition" : "Déclaration de conformité de l'entrée aux spécifications IHE PCC",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Act.templateId:iheAllergyAndIntoleranceConcern.root",
      "path" : "Act.templateId.root",
      "min" : 1,
      "patternString" : "1.3.6.1.4.1.19376.1.5.3.1.4.5.3"
    },
    {
      "id" : "Act.templateId:frListeDesAllergiesEtHypersensibilites",
      "path" : "Act.templateId",
      "sliceName" : "frListeDesAllergiesEtHypersensibilites",
      "short" : "Déclaration de conformité de l'entrée aux spécifications CI-SIS",
      "definition" : "Déclaration de conformité de l'entrée aux spécifications CI-SIS",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Act.templateId:frListeDesAllergiesEtHypersensibilites.root",
      "path" : "Act.templateId.root",
      "min" : 1,
      "patternString" : "1.2.250.1.213.1.1.3.40"
    },
    {
      "id" : "Act.classCode",
      "path" : "Act.classCode",
      "patternCode" : "ACT",
      "mustSupport" : true
    },
    {
      "id" : "Act.moodCode",
      "path" : "Act.moodCode",
      "patternCode" : "EVN",
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
      "short" : "Code de l'entrée",
      "definition" : "Code de l'entrée",
      "mustSupport" : true
    },
    {
      "id" : "Act.code.nullFlavor",
      "path" : "Act.code.nullFlavor",
      "patternCode" : "NA"
    },
    {
      "id" : "Act.statusCode",
      "path" : "Act.statusCode",
      "short" : "Statut de l'entrée",
      "definition" : "Statut de l'entrée",
      "min" : 1,
      "mustSupport" : true,
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ActStatus-cisis|20260619134042"
      }
    },
    {
      "id" : "Act.effectiveTime",
      "path" : "Act.effectiveTime",
      "short" : "Date de fin. Le sous-élément 'high' est obligatoire dans les cas ou le problème est dans un statut 'completed' ou aborted' et n’est pas présent dans les autres cas.",
      "definition" : "Date de fin",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Act.effectiveTime.low",
      "path" : "Act.effectiveTime.low",
      "short" : "Date du début",
      "definition" : "Date du début",
      "min" : 1
    },
    {
      "id" : "Act.effectiveTime.high",
      "path" : "Act.effectiveTime.high",
      "min" : 1
    },
    {
      "id" : "Act.entryRelationship",
      "path" : "Act.entryRelationship",
      "slicing" : {
        "discriminator" : [{
          "type" : "type",
          "path" : "$this"
        }],
        "rules" : "open"
      },
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Act.entryRelationship:frAllergieOuHypersensibilite",
      "path" : "Act.entryRelationship",
      "sliceName" : "frAllergieOuHypersensibilite",
      "min" : 1,
      "max" : "*"
    },
    {
      "id" : "Act.entryRelationship:frAllergieOuHypersensibilite.typeCode",
      "path" : "Act.entryRelationship.typeCode",
      "patternCode" : "SUBJ"
    },
    {
      "id" : "Act.entryRelationship:frAllergieOuHypersensibilite.inversionInd",
      "path" : "Act.entryRelationship.inversionInd",
      "patternBoolean" : false
    },
    {
      "id" : "Act.entryRelationship:frAllergieOuHypersensibilite.observation",
      "path" : "Act.entryRelationship.observation",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Observation",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-allergie-ou-hypersensibilite|0.1.0"]
      }]
    },
    {
      "id" : "Act.entryRelationship:frAutresInformations",
      "path" : "Act.entryRelationship",
      "sliceName" : "frAutresInformations",
      "short" : "Entrée Autres informations sur l’allergie ou l'hypersensibilité",
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "Act.entryRelationship:frAutresInformations.typeCode",
      "path" : "Act.entryRelationship.typeCode",
      "patternCode" : "REFR"
    }]
  }
}

```
