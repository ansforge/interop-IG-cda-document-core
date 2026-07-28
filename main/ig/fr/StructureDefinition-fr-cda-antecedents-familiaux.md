# CDA - FR Antecedents familiaux - FR Document Core (CDA) v0.1.0

## Modèle logique: CDA - FR Antecedents familiaux 

 
Entrée FR-Antecedents-familiaux: IHE-PCC - Family History Organizer L'entrée Antécédents familiaux est une entrée de type organizer qui permet de regrouper des informations relatives aux membres de la famille du patient. Les éléments ‘component' de cet organizer sont des entrées de type Family History Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.3). 

**Utilisations:**

* Utilise ce/t/te Profil de modèle logique: [CDA - FR Antecedents familiaux](StructureDefinition-fr-cda-section-antecedents-familiaux.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.cda.fr.document-core|current/StructureDefinition/fr-cda-antecedents-familiaux)

### Vues formelles du contenu du profil

 [Description des profils, des différentiels, des instantanés et de leurs représentations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

*  [Tableau différentiel (differential)](#tabs-diff) 
*  [Tableau récapitulatif (snapshot)](#tabs-snap) 
*  [Statistiques/Références](#tabs-summ) 
*  [Tous](#tabs-all) 

Cette structure est dérivée de [Organizer](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-Organizer.html) 

#### Bindings terminologiques (différentiel)

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [Organizer](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-Organizer.html) 

** Résumé **

Obligatoire : 8 éléments(1 élément obligatoire(s) imbriqué(s))
 Must-Support : 6 éléments

**Structures**

Cette structure fait référence à ces autres structures:

* [CDA - FR Sujet (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-sujet|0.1.0)](StructureDefinition-fr-cda-sujet.md)
* [CDA - FR Antecedent familial observe (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-antecedent-familial-observe|0.1.0)](StructureDefinition-fr-cda-antecedent-familial-observe.md)

**Slices**

Cette structure définit les [slices](http://hl7.org/fhir/R5/profiling.html#slices) suivantes:

* The element 1 is sliced based on the value of Organizer.templateId

 **Vue différentielle** 

Cette structure est dérivée de [Organizer](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-Organizer.html) 

#### Bindings terminologiques (différentiel)

 **Vue d'ensembleView** 

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [Organizer](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-Organizer.html) 

** Résumé **

Obligatoire : 8 éléments(1 élément obligatoire(s) imbriqué(s))
 Must-Support : 6 éléments

**Structures**

Cette structure fait référence à ces autres structures:

* [CDA - FR Sujet (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-sujet|0.1.0)](StructureDefinition-fr-cda-sujet.md)
* [CDA - FR Antecedent familial observe (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-antecedent-familial-observe|0.1.0)](StructureDefinition-fr-cda-antecedent-familial-observe.md)

**Slices**

Cette structure définit les [slices](http://hl7.org/fhir/R5/profiling.html#slices) suivantes:

* The element 1 is sliced based on the value of Organizer.templateId

 

Autres représentations du profil : [CSV](../StructureDefinition-fr-cda-antecedents-familiaux.csv), [Excel](../StructureDefinition-fr-cda-antecedents-familiaux.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-antecedents-familiaux",
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
    "valueString" : "organizer"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/logical-container",
    "valueUri" : "http://hl7.org/cda/stds/core/StructureDefinition/ClinicalDocument"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/type-profile-style",
    "valueCode" : "cda"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-antecedents-familiaux",
  "version" : "0.1.0",
  "name" : "FRCDAAntecedentsFamiliaux",
  "title" : "CDA - FR Antecedents familiaux",
  "status" : "draft",
  "date" : "2026-07-28T20:38:51+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Entrée FR-Antecedents-familiaux: IHE-PCC - Family History Organizer L'entrée Antécédents familiaux est une entrée de type organizer qui permet de regrouper des informations relatives aux membres de la famille du patient. Les éléments ‘component' de cet organizer sont des entrées de type Family History Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13.3).",
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
  "type" : "http://hl7.org/cda/stds/core/StructureDefinition/Organizer",
  "baseDefinition" : "http://hl7.org/cda/stds/core/StructureDefinition/Organizer|2.0.3-sd",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Organizer",
      "path" : "Organizer"
    },
    {
      "id" : "Organizer.templateId",
      "path" : "Organizer.templateId",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "root"
        }],
        "rules" : "open"
      },
      "min" : 3,
      "max" : "3"
    },
    {
      "id" : "Organizer.templateId:iheFamilyHistoryOrganizer",
      "path" : "Organizer.templateId",
      "sliceName" : "iheFamilyHistoryOrganizer",
      "short" : "Conformité Family History Organizer (IHE PCC)",
      "definition" : "Conformité Family History Organizer (IHE PCC)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Organizer.templateId:iheFamilyHistoryOrganizer.root",
      "path" : "Organizer.templateId.root",
      "min" : 1,
      "patternString" : "1.3.6.1.4.1.19376.1.5.3.1.4.15"
    },
    {
      "id" : "Organizer.templateId:ccdFamilyHistoryOrganizer",
      "path" : "Organizer.templateId",
      "sliceName" : "ccdFamilyHistoryOrganizer",
      "short" : "Conformité Family history organizer (CCD)",
      "definition" : "Conformité Family history organizer (CCD)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Organizer.templateId:ccdFamilyHistoryOrganizer.root",
      "path" : "Organizer.templateId.root",
      "min" : 1,
      "patternString" : "2.16.840.1.113883.10.20.1.23"
    },
    {
      "id" : "Organizer.templateId:frFamilyHistoryOrganizer",
      "path" : "Organizer.templateId",
      "sliceName" : "frFamilyHistoryOrganizer",
      "short" : "Conformité FR-Antecedents-familiaux (CI-SIS)",
      "definition" : "Conformité FR-Antecedents-familiaux (CI-SIS)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Organizer.templateId:frFamilyHistoryOrganizer.root",
      "path" : "Organizer.templateId.root",
      "min" : 1,
      "patternString" : "1.2.250.1.213.1.1.3.59"
    },
    {
      "id" : "Organizer.classCode",
      "path" : "Organizer.classCode",
      "patternCode" : "CLUSTER",
      "mustSupport" : true
    },
    {
      "id" : "Organizer.moodCode",
      "path" : "Organizer.moodCode",
      "mustSupport" : true
    },
    {
      "id" : "Organizer.statusCode",
      "path" : "Organizer.statusCode",
      "short" : "Statut de l’entrée -Fixé à la valeur 'completed'",
      "definition" : "Statut de l’entrée",
      "mustSupport" : true
    },
    {
      "id" : "Organizer.statusCode.code",
      "path" : "Organizer.statusCode.code",
      "patternCode" : "completed"
    },
    {
      "id" : "Organizer.subject",
      "path" : "Organizer.subject",
      "short" : "Identification du parent",
      "min" : 1,
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Subject",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-sujet|0.1.0"]
      }]
    },
    {
      "id" : "Organizer.participant",
      "path" : "Organizer.participant",
      "short" : "Lien avec un autre sujet",
      "definition" : "Lien avec un autre sujet",
      "mustSupport" : true
    },
    {
      "id" : "Organizer.participant.typeCode",
      "path" : "Organizer.participant.typeCode",
      "patternCode" : "IND"
    },
    {
      "id" : "Organizer.participant.participantRole",
      "path" : "Organizer.participant.participantRole",
      "mustSupport" : true
    },
    {
      "id" : "Organizer.participant.participantRole.classCode",
      "path" : "Organizer.participant.participantRole.classCode",
      "patternCode" : "PRS"
    },
    {
      "id" : "Organizer.participant.participantRole.code",
      "path" : "Organizer.participant.participantRole.code",
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-PersonalRelationshipRoleType-cisis|20260619134041"
      }
    },
    {
      "id" : "Organizer.participant.participantRole.playingEntity",
      "path" : "Organizer.participant.participantRole.playingEntity",
      "min" : 1
    },
    {
      "id" : "Organizer.participant.participantRole.playingEntity.classCode",
      "path" : "Organizer.participant.participantRole.playingEntity.classCode",
      "patternCode" : "PSN"
    },
    {
      "id" : "Organizer.component",
      "path" : "Organizer.component",
      "short" : "Antécédent familial observé",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Organizer.component.observation",
      "path" : "Organizer.component.observation",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Observation",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-antecedent-familial-observe|0.1.0"]
      }]
    }]
  }
}

```
