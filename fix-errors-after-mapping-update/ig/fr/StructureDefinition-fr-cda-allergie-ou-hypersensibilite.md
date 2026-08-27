# CDA - FR Allergie ou hypersensibilite - FR Document Core (CDA) v0.1.0

## Modèle logique: CDA - FR Allergie ou hypersensibilite 

 
Entrée FR-Allergie-ou-hypersensibilite: IHE-PCC Allergy-And-Intolerance Cette entrée permet de décrire une allergie ou une hypersensibilité non allergique ou une intolérance ou une idiosyncrasie, en précisant :Le type : allergie médicamenteuse, hypersensibilité non allergique alimentaire, etc.La date de début et de finL'agent responsable : médicament, agent environnemental, …Le statut clinique : Actif, Inactif, RésoluLa criticité : Bas, Elevé, Impossible à évaluerLa certitude : Confirmé, Non confirmé, RéfutéLa (les) réaction(s) observée(s) : urticaire, nausée, … etLa sévérité de la réaction : Potentiellement mortel, Elevé, Modéré, Bas, …un commentaire sur la réactionCette entrée est basée sur l'entrée Problème (1.3.6.1.4.1.19376.1.5.3.1.4.5) qu'elle spécialise. 

**Utilisations:**

* Utilise ce/t/te Profil de modèle logique: [CDA - FR Liste des allergies et hypersensibilites](StructureDefinition-fr-cda-liste-des-allergies-et-hypersensibilites.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.cda.fr.document-core|current/StructureDefinition/fr-cda-allergie-ou-hypersensibilite)

### Vues formelles du contenu du profil

 [Description des profils, des différentiels, des instantanés et de leurs représentations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

*  [Tableau différentiel (differential)](#tabs-diff) 
*  [Tableau récapitulatif (snapshot)](#tabs-snap) 
*  [Statistiques/Références](#tabs-summ) 
*  [Tous](#tabs-all) 

Cette structure est dérivée de [Observation](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-Observation.html) 

#### Bindings terminologiques (différentiel)

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [Observation](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-Observation.html) 

** Résumé **

Obligatoire : 17 éléments(5 éléments obligatoire(s) imbriqué(s))
 Must-Support : 15 éléments

**Structures**

Cette structure fait référence à ces autres structures:

* [CDA - FR Probleme (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-probleme|0.1.0)](StructureDefinition-fr-cda-probleme.md)
* [CDA - FR Statut du probleme (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-statut-du-probleme|0.1.0)](StructureDefinition-fr-cda-statut-du-probleme.md)
* [CDA - FR Criticite (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-criticite|0.1.0)](StructureDefinition-fr-cda-criticite.md)
* [CDA - FR Certitude (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-certitude|0.1.0)](StructureDefinition-fr-cda-certitude.md)

**Slices**

Cette structure définit les [slices](http://hl7.org/fhir/R5/profiling.html#slices) suivantes:

* The element 1 is sliced based on the value of Observation.templateId
* The element 1 is sliced based on the value of Observation.entryRelationship

 **Vue différentielle** 

Cette structure est dérivée de [Observation](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-Observation.html) 

#### Bindings terminologiques (différentiel)

 **Vue d'ensembleView** 

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [Observation](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-Observation.html) 

** Résumé **

Obligatoire : 17 éléments(5 éléments obligatoire(s) imbriqué(s))
 Must-Support : 15 éléments

**Structures**

Cette structure fait référence à ces autres structures:

* [CDA - FR Probleme (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-probleme|0.1.0)](StructureDefinition-fr-cda-probleme.md)
* [CDA - FR Statut du probleme (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-statut-du-probleme|0.1.0)](StructureDefinition-fr-cda-statut-du-probleme.md)
* [CDA - FR Criticite (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-criticite|0.1.0)](StructureDefinition-fr-cda-criticite.md)
* [CDA - FR Certitude (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-certitude|0.1.0)](StructureDefinition-fr-cda-certitude.md)

**Slices**

Cette structure définit les [slices](http://hl7.org/fhir/R5/profiling.html#slices) suivantes:

* The element 1 is sliced based on the value of Observation.templateId
* The element 1 is sliced based on the value of Observation.entryRelationship

 

Autres représentations du profil : [CSV](../StructureDefinition-fr-cda-allergie-ou-hypersensibilite.csv), [Excel](../StructureDefinition-fr-cda-allergie-ou-hypersensibilite.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-allergie-ou-hypersensibilite",
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
    "valueString" : "observation"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/logical-container",
    "valueUri" : "http://hl7.org/cda/stds/core/StructureDefinition/ClinicalDocument"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/type-profile-style",
    "valueCode" : "cda"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-allergie-ou-hypersensibilite",
  "version" : "0.1.0",
  "name" : "FRCDAAllergieOuHypersensibilite",
  "title" : "CDA - FR Allergie ou hypersensibilite",
  "status" : "draft",
  "date" : "2026-08-27T12:53:16+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Entrée FR-Allergie-ou-hypersensibilite: IHE-PCC Allergy-And-Intolerance Cette entrée permet de décrire une allergie ou une hypersensibilité non allergique ou une intolérance ou une idiosyncrasie, en précisant :Le type : allergie médicamenteuse, hypersensibilité non allergique alimentaire, etc.La date de début et de finL'agent responsable : médicament, agent environnemental, …Le statut clinique : Actif, Inactif, RésoluLa criticité : Bas, Elevé, Impossible à évaluerLa certitude : Confirmé, Non confirmé, RéfutéLa (les) réaction(s) observée(s) : urticaire, nausée, … etLa sévérité de la réaction : Potentiellement mortel, Elevé, Modéré, Bas, …un commentaire sur la réactionCette entrée est basée sur l'entrée Problème (1.3.6.1.4.1.19376.1.5.3.1.4.5) qu'elle spécialise.",
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
  "type" : "http://hl7.org/cda/stds/core/StructureDefinition/Observation",
  "baseDefinition" : "http://hl7.org/cda/stds/core/StructureDefinition/Observation|2.0.3-sd",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Observation",
      "path" : "Observation"
    },
    {
      "id" : "Observation.templateId",
      "path" : "Observation.templateId",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "root"
        }],
        "rules" : "open"
      },
      "min" : 5,
      "max" : "5"
    },
    {
      "id" : "Observation.templateId:ccdAlertObservation",
      "path" : "Observation.templateId",
      "sliceName" : "ccdAlertObservation",
      "short" : "Conformité Alert observation (CCD)",
      "definition" : "Conformité Alert observation (CCD)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Observation.templateId:ccdAlertObservation.root",
      "path" : "Observation.templateId.root",
      "min" : 1,
      "patternString" : "2.16.840.1.113883.10.20.1.18"
    },
    {
      "id" : "Observation.templateId:iheProblemEntry",
      "path" : "Observation.templateId",
      "sliceName" : "iheProblemEntry",
      "short" : "Conformité Problem Entry (IHE PCC)",
      "definition" : "Conformité Problem Entry (IHE PCC)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Observation.templateId:iheProblemEntry.root",
      "path" : "Observation.templateId.root",
      "min" : 1,
      "patternString" : "1.3.6.1.4.1.19376.1.5.3.1.4.5"
    },
    {
      "id" : "Observation.templateId:ccdProblemObservation",
      "path" : "Observation.templateId",
      "sliceName" : "ccdProblemObservation",
      "short" : "Conformité Problem observation (CCD)",
      "definition" : "Conformité Problem observation (CCD)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Observation.templateId:ccdProblemObservation.root",
      "path" : "Observation.templateId.root",
      "min" : 1,
      "patternString" : "2.16.840.1.113883.10.20.1.28"
    },
    {
      "id" : "Observation.templateId:iheAllergiesAndIntolerancesEntry",
      "path" : "Observation.templateId",
      "sliceName" : "iheAllergiesAndIntolerancesEntry",
      "short" : "Conformité Allergies And Intolerances Entry (IHE PCC)",
      "definition" : "Conformité Allergies And Intolerances Entry (IHE PCC)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Observation.templateId:iheAllergiesAndIntolerancesEntry.root",
      "path" : "Observation.templateId.root",
      "min" : 1,
      "patternString" : "1.3.6.1.4.1.19376.1.5.3.1.4.6"
    },
    {
      "id" : "Observation.templateId:frAllergieOuHypersensibilite",
      "path" : "Observation.templateId",
      "sliceName" : "frAllergieOuHypersensibilite",
      "short" : "Conformité FR-Allergie-ou-hypersensibilite (CI-SIS)",
      "definition" : "Conformité FR-Allergie-ou-hypersensibilite (CI-SIS)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Observation.templateId:frAllergieOuHypersensibilite.root",
      "path" : "Observation.templateId.root",
      "min" : 1,
      "patternString" : "1.2.250.1.213.1.1.3.41"
    },
    {
      "id" : "Observation.classCode",
      "path" : "Observation.classCode",
      "patternCode" : "OBS",
      "mustSupport" : true
    },
    {
      "id" : "Observation.moodCode",
      "path" : "Observation.moodCode",
      "patternCode" : "EVN",
      "mustSupport" : true
    },
    {
      "id" : "Observation.id",
      "path" : "Observation.id",
      "short" : "Identifiant de l'entrée",
      "definition" : "Identifiant de l'entrée",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.code",
      "path" : "Observation.code",
      "short" : "Type d'allergie / hypersensibilité non allergique / intolérance / idiosyncrasie",
      "definition" : "Type d'allergie / hypersensibilité non allergique / intolérance / idiosyncrasie",
      "mustSupport" : true,
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-type-evenement-indesirable-previsible-cisis|20260716085852"
      }
    },
    {
      "id" : "Observation.code.code",
      "path" : "Observation.code.code",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.code.codeSystem",
      "path" : "Observation.code.codeSystem",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.code.displayName",
      "path" : "Observation.code.displayName",
      "mustSupport" : true
    },
    {
      "id" : "Observation.text",
      "path" : "Observation.text",
      "short" : "Partie narrative de l'entrée",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.statusCode",
      "path" : "Observation.statusCode",
      "short" : "Statut de l'entrée",
      "definition" : "Statut de l'entrée",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.statusCode.code",
      "path" : "Observation.statusCode.code",
      "patternCode" : "completed"
    },
    {
      "id" : "Observation.effectiveTime",
      "path" : "Observation.effectiveTime",
      "short" : "Date de début et de fin",
      "definition" : "Date de début et de fin",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.value",
      "path" : "Observation.value",
      "short" : "L'élément <value> sera utilisé pour indiquer qu'il n'y a pas d'allergie/hypersensibilité ou que l'on ne sait pas à partir du jdv-absent-or-unknown-allergy-cisis (1.2.250.1.213.1.1.5.661).",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/CD"
      }],
      "mustSupport" : true,
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-absent-or-unknown-allergy-cisis|20260716085852"
      }
    },
    {
      "id" : "Observation.value.originalText",
      "path" : "Observation.value.originalText",
      "mustSupport" : true
    },
    {
      "id" : "Observation.value.originalText.reference",
      "path" : "Observation.value.originalText.reference",
      "min" : 1
    },
    {
      "id" : "Observation.participant",
      "path" : "Observation.participant",
      "short" : "Agent responsable",
      "definition" : "Agent responsable",
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Observation.participant.typeCode",
      "path" : "Observation.participant.typeCode",
      "patternCode" : "CSM"
    },
    {
      "id" : "Observation.participant.participantRole",
      "path" : "Observation.participant.participantRole",
      "mustSupport" : true
    },
    {
      "id" : "Observation.participant.participantRole.classCode",
      "path" : "Observation.participant.participantRole.classCode",
      "patternCode" : "MANU"
    },
    {
      "id" : "Observation.participant.participantRole.playingEntity",
      "path" : "Observation.participant.participantRole.playingEntity",
      "min" : 1
    },
    {
      "id" : "Observation.participant.participantRole.playingEntity.classCode",
      "path" : "Observation.participant.participantRole.playingEntity.classCode",
      "patternCode" : "MMAT"
    },
    {
      "id" : "Observation.participant.participantRole.playingEntity.code",
      "path" : "Observation.participant.participantRole.playingEntity.code",
      "short" : "Code de l'agent responsable : - pour les médicaments : Pour les médicaments : code CIP ou UCD - Pour les substances : code SMS - Pour les substances non présentes dans SMS (par exemple feuille de millepertuis ou extrait d’organe) : texte libre - pour les aliments : CIM-11 (2.16.840.1.113883.6.347) / Chapitre X Codes d’extensions / Substances / Allergènes ou Substances, essentiellement non médicinales - pour les agents environnementaux ou physiques : CIM-11 (2.16.840.1.113883.6.347) / Chapitre X Codes d’extensions / Substances / Allergènes ou Substances, essentiellement non médicinales - pour les allergènes pouvant induire une contre-indication à la vaccination : à partir du jeu de valeurs jdv-allergie-vaccin-cisis (1.2.250.1.213.1.1.5.100)",
      "definition" : "Code de l'agent responsable",
      "min" : 1
    },
    {
      "id" : "Observation.participant.participantRole.playingEntity.code.originalText",
      "path" : "Observation.participant.participantRole.playingEntity.code.originalText",
      "min" : 1
    },
    {
      "id" : "Observation.participant.participantRole.playingEntity.code.originalText.reference",
      "path" : "Observation.participant.participantRole.playingEntity.code.originalText.reference",
      "min" : 1
    },
    {
      "id" : "Observation.participant.participantRole.playingEntity.name",
      "path" : "Observation.participant.participantRole.playingEntity.name",
      "short" : "Nom de l'agent responsable",
      "max" : "1"
    },
    {
      "id" : "Observation.entryRelationship",
      "path" : "Observation.entryRelationship",
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
      "id" : "Observation.entryRelationship:frProbleme",
      "path" : "Observation.entryRelationship",
      "sliceName" : "frProbleme",
      "short" : "Réaction observée",
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "Observation.entryRelationship:frProbleme.typeCode",
      "path" : "Observation.entryRelationship.typeCode",
      "patternCode" : "MFST"
    },
    {
      "id" : "Observation.entryRelationship:frProbleme.observation",
      "path" : "Observation.entryRelationship.observation",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Observation",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-probleme|0.1.0"]
      }]
    },
    {
      "id" : "Observation.entryRelationship:frStatutDuProbleme",
      "path" : "Observation.entryRelationship",
      "sliceName" : "frStatutDuProbleme",
      "short" : "Statut clinique",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Observation.entryRelationship:frStatutDuProbleme.typeCode",
      "path" : "Observation.entryRelationship.typeCode",
      "patternCode" : "REFR"
    },
    {
      "id" : "Observation.entryRelationship:frStatutDuProbleme.inversionInd",
      "path" : "Observation.entryRelationship.inversionInd",
      "patternBoolean" : false
    },
    {
      "id" : "Observation.entryRelationship:frStatutDuProbleme.observation",
      "path" : "Observation.entryRelationship.observation",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Observation",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-statut-du-probleme|0.1.0"]
      }]
    },
    {
      "id" : "Observation.entryRelationship:frCriticite",
      "path" : "Observation.entryRelationship",
      "sliceName" : "frCriticite",
      "short" : "Criticité",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Observation.entryRelationship:frCriticite.typeCode",
      "path" : "Observation.entryRelationship.typeCode",
      "patternCode" : "SUBJ"
    },
    {
      "id" : "Observation.entryRelationship:frCriticite.inversionInd",
      "path" : "Observation.entryRelationship.inversionInd",
      "patternBoolean" : true
    },
    {
      "id" : "Observation.entryRelationship:frCriticite.observation",
      "path" : "Observation.entryRelationship.observation",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Observation",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-criticite|0.1.0"]
      }]
    },
    {
      "id" : "Observation.entryRelationship:frCertitude",
      "path" : "Observation.entryRelationship",
      "sliceName" : "frCertitude",
      "short" : "Certitude",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Observation.entryRelationship:frCertitude.typeCode",
      "path" : "Observation.entryRelationship.typeCode",
      "patternCode" : "SUBJ"
    },
    {
      "id" : "Observation.entryRelationship:frCertitude.inversionInd",
      "path" : "Observation.entryRelationship.inversionInd",
      "patternBoolean" : true
    },
    {
      "id" : "Observation.entryRelationship:frCertitude.observation",
      "path" : "Observation.entryRelationship.observation",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Observation",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-certitude|0.1.0"]
      }]
    }]
  }
}

```
