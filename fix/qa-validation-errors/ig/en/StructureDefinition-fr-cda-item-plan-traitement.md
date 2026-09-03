# CDA - FR Item plan traitement - FR Document Core (CDA) v0.1.0

## Logical Model: CDA - FR Item plan traitement 

 
Entrée FR-Item-plan-traitement: IHE-MTP Medication Treatment Plan Item. Cette entrée permet de fournir une copie du plan de traitement médicamenteux. 

**Usages:**

* Use this Logical Model Profile: [CDA - FR Reference item plan traitement](StructureDefinition-fr-cda-reference-item-plan-traitement.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/ans.cda.fr.document-core|current/StructureDefinition/StructureDefinition-fr-cda-item-plan-traitement.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-fr-cda-item-plan-traitement.csv), [Excel](../StructureDefinition-fr-cda-item-plan-traitement.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-item-plan-traitement",
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
    "valueString" : "substanceAdministration"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/logical-container",
    "valueUri" : "http://hl7.org/cda/stds/core/StructureDefinition/ClinicalDocument"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/type-profile-style",
    "valueCode" : "cda"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-item-plan-traitement",
  "version" : "0.1.0",
  "name" : "FRCDAItemPlanTraitement",
  "title" : "CDA - FR Item plan traitement",
  "status" : "draft",
  "date" : "2026-09-03T14:38:58+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Entrée FR-Item-plan-traitement: IHE-MTP Medication Treatment Plan Item. Cette entrée permet de fournir une copie du plan de traitement médicamenteux.",
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
  "type" : "http://hl7.org/cda/stds/core/StructureDefinition/SubstanceAdministration",
  "baseDefinition" : "http://hl7.org/cda/stds/core/StructureDefinition/SubstanceAdministration|2.0.3-sd",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "SubstanceAdministration.templateId",
      "path" : "SubstanceAdministration.templateId",
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
      "id" : "SubstanceAdministration.templateId:iheMedicationTreatmentPlanItem",
      "path" : "SubstanceAdministration.templateId",
      "sliceName" : "iheMedicationTreatmentPlanItem",
      "short" : "Conformité de l'entrée aux spécifications IHE Pharm Suppl. MTP",
      "definition" : "Conformité de l'entrée aux spécifications IHE Pharm Suppl. MTP",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "SubstanceAdministration.templateId:iheMedicationTreatmentPlanItem.root",
      "path" : "SubstanceAdministration.templateId.root",
      "min" : 1,
      "patternString" : "1.3.6.1.4.1.19376.1.9.1.3.7"
    },
    {
      "id" : "SubstanceAdministration.templateId:ccdMedicationActivity",
      "path" : "SubstanceAdministration.templateId",
      "sliceName" : "ccdMedicationActivity",
      "short" : "Conformité de l'entrée aux spécifications CCD",
      "definition" : "Conformité de l'entrée aux spécifications CCD",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "SubstanceAdministration.templateId:ccdMedicationActivity.root",
      "path" : "SubstanceAdministration.templateId.root",
      "min" : 1,
      "patternString" : "2.16.840.1.113883.10.20.1.24"
    },
    {
      "id" : "SubstanceAdministration.templateId:iheMedicationsEntry",
      "path" : "SubstanceAdministration.templateId",
      "sliceName" : "iheMedicationsEntry",
      "short" : "Conformité de l'entrée aux spécifications IHE PCC",
      "definition" : "Conformité de l'entrée aux spécifications IHE PCC",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "SubstanceAdministration.templateId:iheMedicationsEntry.root",
      "path" : "SubstanceAdministration.templateId.root",
      "min" : 1,
      "patternString" : "1.3.6.1.4.1.19376.1.5.3.1.4.7"
    },
    {
      "id" : "SubstanceAdministration.templateId:frItemPlanTraitement",
      "path" : "SubstanceAdministration.templateId",
      "sliceName" : "frItemPlanTraitement",
      "short" : "Conformité de l'entrée FR-Item-plan-traitement (CI-SIS)",
      "definition" : "Conformité de l'entrée FR-Item-plan-traitement (CI-SIS)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "SubstanceAdministration.templateId:frItemPlanTraitement.root",
      "path" : "SubstanceAdministration.templateId.root",
      "min" : 1,
      "patternString" : "1.2.250.1.213.1.1.3.96"
    },
    {
      "id" : "SubstanceAdministration.classCode",
      "path" : "SubstanceAdministration.classCode",
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.moodCode",
      "path" : "SubstanceAdministration.moodCode",
      "patternCode" : "INT",
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.id",
      "path" : "SubstanceAdministration.id",
      "short" : "Identifiant de l'entrée",
      "definition" : "Identifiant de l'entrée",
      "min" : 1,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.code",
      "path" : "SubstanceAdministration.code",
      "short" : "Code de l'entrée",
      "definition" : "Code de l'entrée",
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.code.code",
      "path" : "SubstanceAdministration.code.code",
      "min" : 1,
      "patternCode" : "DRUG",
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.code.codeSystem",
      "path" : "SubstanceAdministration.code.codeSystem",
      "min" : 1,
      "patternString" : "2.16.840.1.113883.5.4",
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.code.codeSystemName",
      "path" : "SubstanceAdministration.code.codeSystemName",
      "patternString" : "HL7_ActCode"
    },
    {
      "id" : "SubstanceAdministration.code.displayName",
      "path" : "SubstanceAdministration.code.displayName",
      "patternString" : "Médicament",
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.text",
      "path" : "SubstanceAdministration.text",
      "short" : "Partie narrative de l’entrée",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.statusCode",
      "path" : "SubstanceAdministration.statusCode",
      "short" : "Statut de l’entrée",
      "definition" : "Statut de l’entrée",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.statusCode.code",
      "path" : "SubstanceAdministration.statusCode.code",
      "patternCode" : "completed"
    },
    {
      "id" : "SubstanceAdministration.effectiveTime",
      "path" : "SubstanceAdministration.effectiveTime",
      "slicing" : {
        "discriminator" : [{
          "type" : "pattern",
          "path" : "operator"
        }],
        "rules" : "open"
      },
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.effectiveTime:frEffectiveTimeDuree",
      "path" : "SubstanceAdministration.effectiveTime",
      "sliceName" : "frEffectiveTimeDuree",
      "min" : 0,
      "max" : "1",
      "constraint" : [{
        "key" : "fr-operator-not-a-item-plan-traitement",
        "severity" : "error",
        "human" : "operator doit être différent de A",
        "expression" : "operator != 'A'",
        "source" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-item-plan-traitement|0.1.0"
      },
      {
        "key" : "fr-effectiveTime-duree-type-item-plan-traitement",
        "severity" : "error",
        "human" : "La durée doit être IVL-TS",
        "expression" : "is(IVL_TS)",
        "source" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-item-plan-traitement|0.1.0"
      }]
    },
    {
      "id" : "SubstanceAdministration.effectiveTime:frEffectiveTimeFrequence",
      "path" : "SubstanceAdministration.effectiveTime",
      "sliceName" : "frEffectiveTimeFrequence",
      "min" : 0,
      "max" : "*",
      "constraint" : [{
        "key" : "fr-operator-a-item-plan-traitement",
        "severity" : "error",
        "human" : "operator doit être A",
        "expression" : "operator = 'A'",
        "source" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-item-plan-traitement|0.1.0"
      },
      {
        "key" : "fr-effectiveTime-frequence-types-item-plan-traitement",
        "severity" : "error",
        "human" : "La fréquence doit être SXCM-TS, PIVL-TS, EIVL-TS ou SXPR-TS",
        "expression" : "is(SXCM_TS) or is(PIVL_TS) or is(EIVL_TS) or is(SXPR_TS)",
        "source" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-item-plan-traitement|0.1.0"
      }]
    },
    {
      "id" : "SubstanceAdministration.routeCode",
      "path" : "SubstanceAdministration.routeCode",
      "short" : "Voie d'administration - Si la voie d'administration est connue, elle doit être indiquée (code et displayName).  - Si elle n'est pas connue, la raison pour laquelle elle est inconnue peut être décrite en utilisant l'attribut nullFlavor.",
      "definition" : "Voie d'administration",
      "mustSupport" : true,
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-route-of-administration-cisis|20260716085852"
      }
    },
    {
      "id" : "SubstanceAdministration.approachSiteCode",
      "path" : "SubstanceAdministration.approachSiteCode",
      "short" : "région anatomique d'administration",
      "definition" : "région anatomique d'administration",
      "mustSupport" : true,
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-human-substance-administration-site-cisis|20260716085851"
      }
    },
    {
      "id" : "SubstanceAdministration.doseQuantity",
      "path" : "SubstanceAdministration.doseQuantity",
      "short" : "Dose à administrer. Dans le cas où la posologie n'est pas structurée et décrite uniquement dans la partie narrative , cet élément ne doit pas être présent\nDans le cas où la posologie est structurée et que le mode d'administration est 'normal' , la dose à administrer est obligatoire (nullFlavor interdit). Dans les autres cas , la dose à administrer peut être fournie.",
      "definition" : "Dose à administrer",
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.rateQuantity",
      "path" : "SubstanceAdministration.rateQuantity",
      "short" : "Rythme d'administration. Dans le cas où la posologie n'est pas structurée et décrite uniquement dans la partie narrative , cet élément ne doit pas être présent. \nDans le cas où la posologie est structurée et que le mode d'administration est 'normal' , le rythme d'administration est obligatoire (nullFlavor interdit). Dans les autres cas , le rythme d'administration peut être fourni",
      "definition" : "Rythme d'administration",
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.maxDoseQuantity",
      "path" : "SubstanceAdministration.maxDoseQuantity",
      "short" : "Dose maximale. La dose maximale à 'maxDoseQuantity' permet d'indiquer la quantité maximale de produit à administrer par unité de temps. Plusieurs occurrences de 'maxDoseQuantity' peuvent être utilisées pour indiquer différentes limites sur différentes périodes de temps.\nLes sous-éléments 'numerator' et 'denominator' permettent de fournir :\n- numerator : la quantité maximale à administrer,\n- denominator : la plage de temps sur laquelle s'applique ce maximum. \nLes unités sont exprimées selon le système de codage UCUM.",
      "definition" : "Dose maximale",
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.maxDoseQuantity.numerator",
      "path" : "SubstanceAdministration.maxDoseQuantity.numerator",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.maxDoseQuantity.denominator",
      "path" : "SubstanceAdministration.maxDoseQuantity.denominator",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.consumable",
      "path" : "SubstanceAdministration.consumable",
      "short" : "Produit de santé",
      "definition" : "Produit de santé",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/ManufacturedProduct",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-produit-de-sante|0.1.0"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.author",
      "path" : "SubstanceAdministration.author",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "$this"
        }],
        "rules" : "open"
      },
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.author:frAuteurDuTraitement",
      "path" : "SubstanceAdministration.author",
      "sliceName" : "frAuteurDuTraitement",
      "short" : "Auteur du traitement",
      "definition" : "Auteur du traitement",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Author",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-author|0.1.0"]
      }]
    },
    {
      "id" : "SubstanceAdministration.author:frAuteurDuPlanDeTraitement",
      "path" : "SubstanceAdministration.author",
      "sliceName" : "frAuteurDuPlanDeTraitement",
      "short" : "Auteur du Plan de traitement",
      "definition" : "Auteur du Plan de traitement",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Author",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-author|0.1.0"]
      }]
    },
    {
      "id" : "SubstanceAdministration.entryRelationship",
      "path" : "SubstanceAdministration.entryRelationship",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "$this"
        }],
        "rules" : "open"
      },
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.entryRelationship:frReferenceInterne",
      "path" : "SubstanceAdministration.entryRelationship",
      "sliceName" : "frReferenceInterne",
      "short" : "Entrée Motif du traitement (Référence interne)",
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "SubstanceAdministration.entryRelationship:frReferenceInterne.typeCode",
      "path" : "SubstanceAdministration.entryRelationship.typeCode",
      "patternCode" : "RSON"
    },
    {
      "id" : "SubstanceAdministration.entryRelationship:frReferenceInterne.act",
      "path" : "SubstanceAdministration.entryRelationship.act",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Act",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-reference-interne|0.1.0"]
      }]
    },
    {
      "id" : "SubstanceAdministration.entryRelationship:frTraitementPrescritSubordonne",
      "path" : "SubstanceAdministration.entryRelationship",
      "sliceName" : "frTraitementPrescritSubordonne",
      "short" : "Entrée Traitement subordonné",
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "SubstanceAdministration.entryRelationship:frTraitementPrescritSubordonne.typeCode",
      "path" : "SubstanceAdministration.entryRelationship.typeCode",
      "patternCode" : "COMP"
    },
    {
      "id" : "SubstanceAdministration.entryRelationship:frTraitementPrescritSubordonne.substanceAdministration",
      "path" : "SubstanceAdministration.entryRelationship.substanceAdministration",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/SubstanceAdministration",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-traitement-prescrit-subordonne|0.1.0"]
      }]
    },
    {
      "id" : "SubstanceAdministration.entryRelationship:frInstructionsAuPatient",
      "path" : "SubstanceAdministration.entryRelationship",
      "sliceName" : "frInstructionsAuPatient",
      "short" : "Entrée Instructions au patient",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "SubstanceAdministration.entryRelationship:frInstructionsAuPatient.typeCode",
      "path" : "SubstanceAdministration.entryRelationship.typeCode",
      "patternCode" : "SUBJ"
    },
    {
      "id" : "SubstanceAdministration.entryRelationship:frInstructionsAuPatient.inversionInd",
      "path" : "SubstanceAdministration.entryRelationship.inversionInd",
      "patternBoolean" : true
    },
    {
      "id" : "SubstanceAdministration.entryRelationship:frInstructionsAuPatient.act",
      "path" : "SubstanceAdministration.entryRelationship.act",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Act",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-instructions-au-patient|0.1.0"]
      }]
    },
    {
      "id" : "SubstanceAdministration.entryRelationship:frInstructionsAuDispensateur",
      "path" : "SubstanceAdministration.entryRelationship",
      "sliceName" : "frInstructionsAuDispensateur",
      "short" : "Entrée Instructions au dispensateur",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "SubstanceAdministration.entryRelationship:frInstructionsAuDispensateur.typeCode",
      "path" : "SubstanceAdministration.entryRelationship.typeCode",
      "patternCode" : "SUBJ"
    },
    {
      "id" : "SubstanceAdministration.entryRelationship:frInstructionsAuDispensateur.inversionInd",
      "path" : "SubstanceAdministration.entryRelationship.inversionInd",
      "patternBoolean" : true
    },
    {
      "id" : "SubstanceAdministration.entryRelationship:frInstructionsAuDispensateur.act",
      "path" : "SubstanceAdministration.entryRelationship.act",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Act",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-instructions-au-dispensateur|0.1.0"]
      }]
    },
    {
      "id" : "SubstanceAdministration.entryRelationship:frQuantiteDeProduit",
      "path" : "SubstanceAdministration.entryRelationship",
      "sliceName" : "frQuantiteDeProduit",
      "short" : "Entrée Quantité à dispenser",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "SubstanceAdministration.entryRelationship:frQuantiteDeProduit.typeCode",
      "path" : "SubstanceAdministration.entryRelationship.typeCode",
      "patternCode" : "COMP"
    },
    {
      "id" : "SubstanceAdministration.entryRelationship:frQuantiteDeProduit.supply",
      "path" : "SubstanceAdministration.entryRelationship.supply",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Supply",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-quantite-de-produit|0.1.0"]
      }]
    },
    {
      "id" : "SubstanceAdministration.entryRelationship:frAutorisationSubstitution",
      "path" : "SubstanceAdministration.entryRelationship",
      "sliceName" : "frAutorisationSubstitution",
      "short" : "Entrée Autorisation de substitution",
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "SubstanceAdministration.entryRelationship:frAutorisationSubstitution.typeCode",
      "path" : "SubstanceAdministration.entryRelationship.typeCode",
      "patternCode" : "COMP"
    },
    {
      "id" : "SubstanceAdministration.entryRelationship:frAutorisationSubstitution.act",
      "path" : "SubstanceAdministration.entryRelationship.act",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Act",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-autorisation-substitution|0.1.0"]
      }]
    },
    {
      "id" : "SubstanceAdministration.precondition",
      "path" : "SubstanceAdministration.precondition",
      "short" : "Précondition à l'utilisation du médicament. Permet de décrire les conditions préalables à l'utilisation du médicament. L'attribut @value de l'élément 'reference' est une URI qui pointe vers la partie narrative du document CDA décrivant ces conditions préalables.",
      "definition" : "Précondition à l'utilisation du médicament",
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.precondition.criterion",
      "path" : "SubstanceAdministration.precondition.criterion",
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.precondition.criterion.text",
      "path" : "SubstanceAdministration.precondition.criterion.text",
      "min" : 1,
      "mustSupport" : true
    }]
  }
}

```
