# CDA - FR Rencontre - FR Document Core (CDA) v0.1.0

## Modèle logique: CDA - FR Rencontre 

 
Entrée FR-Rencontre: IHE-PCC - Encounter. 
* L'entrée 'Rencontre' est un élément de type 'encounter' permettant de conserver les modalités d'une rencontre du patient. Il peut s'agir d'une rencontre passée ou à venir.
 

**Utilisations:**

* Utilise ce/t/te Profil de modèle logique: [CDA - FR Plan de soins](StructureDefinition-fr-cda-plan-de-soins.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.cda.fr.document-core|current/StructureDefinition/fr-cda-rencontre)

### Vues formelles du contenu du profil

 [Description des profils, des différentiels, des instantanés et de leurs représentations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

*  [Tableau différentiel (differential)](#tabs-diff) 
*  [Tableau récapitulatif (snapshot)](#tabs-snap) 
*  [Statistiques/Références](#tabs-summ) 
*  [Tous](#tabs-all) 

Cette structure est dérivée de [Encounter](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-Encounter.html) 

#### Bindings terminologiques (différentiel)

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [Encounter](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-Encounter.html) 

** Résumé **

Obligatoire : 8 éléments(4 éléments obligatoire(s) imbriqué(s))
 Must-Support : 23 éléments

**Structures**

Cette structure fait référence à ces autres structures:

* [CDA - assignedEntity (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-assigned-entity|0.1.0)](StructureDefinition-fr-cda-assigned-entity.md)
* [CDA - author (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-author|0.1.0)](StructureDefinition-fr-cda-author.md)
* [CDA - informant (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-informant|0.1.0)](StructureDefinition-fr-cda-informant.md)
* [CDA - FR Participant corps (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-participant-corps|0.1.0)](StructureDefinition-fr-cda-participant-corps.md)

**Slices**

Cette structure définit les [slices](http://hl7.org/fhir/R5/profiling.html#slices) suivantes:

* The element 1 is sliced based on the value of Encounter.templateId
* The element 1 is sliced based on the value of Encounter.participant

 **Vue différentielle** 

Cette structure est dérivée de [Encounter](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-Encounter.html) 

#### Bindings terminologiques (différentiel)

 **Vue d'ensembleView** 

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [Encounter](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-Encounter.html) 

** Résumé **

Obligatoire : 8 éléments(4 éléments obligatoire(s) imbriqué(s))
 Must-Support : 23 éléments

**Structures**

Cette structure fait référence à ces autres structures:

* [CDA - assignedEntity (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-assigned-entity|0.1.0)](StructureDefinition-fr-cda-assigned-entity.md)
* [CDA - author (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-author|0.1.0)](StructureDefinition-fr-cda-author.md)
* [CDA - informant (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-informant|0.1.0)](StructureDefinition-fr-cda-informant.md)
* [CDA - FR Participant corps (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-participant-corps|0.1.0)](StructureDefinition-fr-cda-participant-corps.md)

**Slices**

Cette structure définit les [slices](http://hl7.org/fhir/R5/profiling.html#slices) suivantes:

* The element 1 is sliced based on the value of Encounter.templateId
* The element 1 is sliced based on the value of Encounter.participant

 

Autres représentations du profil : [CSV](../StructureDefinition-fr-cda-rencontre.csv), [Excel](../StructureDefinition-fr-cda-rencontre.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-rencontre",
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
    "valueString" : "encounter"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/logical-container",
    "valueUri" : "http://hl7.org/cda/stds/core/StructureDefinition/ClinicalDocument"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/type-profile-style",
    "valueCode" : "cda"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-rencontre",
  "version" : "0.1.0",
  "name" : "FRCDARencontre",
  "title" : "CDA - FR Rencontre",
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
  "description" : "Entrée FR-Rencontre: IHE-PCC - Encounter. \n - L'entrée 'Rencontre' est un élément de type 'encounter' permettant de conserver les modalités d'une rencontre du patient. Il peut s'agir d'une rencontre passée ou à venir.",
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
  "type" : "http://hl7.org/cda/stds/core/StructureDefinition/Encounter",
  "baseDefinition" : "http://hl7.org/cda/stds/core/StructureDefinition/Encounter|2.0.3-sd",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Encounter.templateId",
      "path" : "Encounter.templateId",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "root"
        }],
        "rules" : "open"
      },
      "min" : 2,
      "max" : "4"
    },
    {
      "id" : "Encounter.templateId:iheEncounter",
      "path" : "Encounter.templateId",
      "sliceName" : "iheEncounter",
      "short" : "Conformité Encounter (IHE PCC)",
      "definition" : "Conformité Encounter (IHE PCC)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Encounter.templateId:iheEncounter.root",
      "path" : "Encounter.templateId.root",
      "min" : 1,
      "patternString" : "1.3.6.1.4.1.19376.1.5.3.1.4.14"
    },
    {
      "id" : "Encounter.templateId:ccdEncounterActivity",
      "path" : "Encounter.templateId",
      "sliceName" : "ccdEncounterActivity",
      "short" : "Conformité Encounter activity (CCD) Si rencontre réalisée (moodCode='EVN')",
      "definition" : "Conformité Encounter activity (CCD)",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Encounter.templateId:ccdEncounterActivity.root",
      "path" : "Encounter.templateId.root",
      "min" : 1,
      "patternString" : "2.16.840.1.113883.10.20.1.21"
    },
    {
      "id" : "Encounter.templateId:ccdPlanOfCareActivityPlannedRealised",
      "path" : "Encounter.templateId",
      "sliceName" : "ccdPlanOfCareActivityPlannedRealised",
      "short" : "Conformité Plan of care activity (CCD) Si rencontre planifiée (moodCode='PMRS') ou prévue non confirmée (moodCode='ARQ')",
      "definition" : "Conformité Plan of care activity (CCD)",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Encounter.templateId:ccdPlanOfCareActivityPlannedRealised.root",
      "path" : "Encounter.templateId.root",
      "min" : 1,
      "patternString" : "2.16.840.1.113883.10.20.1.25"
    },
    {
      "id" : "Encounter.templateId:frRencontre",
      "path" : "Encounter.templateId",
      "sliceName" : "frRencontre",
      "short" : "Conformité FR-Rencontre (CI-SIS)",
      "definition" : "Conformité FR-Rencontre (CI-SIS)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Encounter.templateId:frRencontre.root",
      "path" : "Encounter.templateId.root",
      "min" : 1,
      "patternString" : "1.2.250.1.213.1.1.3.58"
    },
    {
      "id" : "Encounter.classCode",
      "path" : "Encounter.classCode",
      "mustSupport" : true
    },
    {
      "id" : "Encounter.moodCode",
      "path" : "Encounter.moodCode",
      "short" : "Si rencontre réalisée : moodCode='EVN'.\n- Si rencontre planifiée : moodCode='PRMS'. \n- Si rencontre prévue mais non confirmée : moodCode='ARQ'.",
      "mustSupport" : true,
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ActMood-cisis|20260619134042"
      }
    },
    {
      "id" : "Encounter.id",
      "path" : "Encounter.id",
      "short" : "Identifiant de l'entrée",
      "definition" : "Identifiant de l'entrée",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Encounter.code",
      "path" : "Encounter.code",
      "short" : "Type de rencontre. Valeur généralement issue du JDV_HL7_ActEncounterCode_CISIS (2.16.840.1.113883.1.11.13955) mais un autre JDV peut être utilisé pour certains documents spécifiques (dans ce cas, le JDV est fourni dans le volet concerné).",
      "definition" : "Type de rencontre",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Encounter.code.code",
      "path" : "Encounter.code.code",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Encounter.code.codeSystem",
      "path" : "Encounter.code.codeSystem",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Encounter.code.displayName",
      "path" : "Encounter.code.displayName",
      "mustSupport" : true
    },
    {
      "id" : "Encounter.code.qualifier",
      "path" : "Encounter.code.qualifier",
      "short" : "Précision sur le type de rencontre",
      "definition" : "Précision sur le type de rencontre",
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Encounter.text",
      "path" : "Encounter.text",
      "short" : "Description narrative",
      "definition" : "Description narrative",
      "mustSupport" : true
    },
    {
      "id" : "Encounter.text.reference",
      "path" : "Encounter.text.reference",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Encounter.effectiveTime",
      "path" : "Encounter.effectiveTime",
      "short" : "Date de la rencontre. Si la rencontre est réalisée (EVN) ou planifiée (PMRS) : la date est obligatoire. Si la rencontre est prévue non confirmée (ARQ) : la date est facultative.",
      "definition" : "Date de la rencontre",
      "mustSupport" : true
    },
    {
      "id" : "Encounter.priorityCode",
      "path" : "Encounter.priorityCode",
      "short" : "Confirmation attendue. Si la rencontre est prévue non confirmée (ARQ) et qu'une confirmation est attendue : \n- code='CS'\n- displayName='Recontacter pour fixer RDV'\n- codeSystem='2.16.840.1.113883.5.7'\n- codeSystemName='ActPriority' \nSinon, l'élément  n'est pas fourni.",
      "definition" : "Confirmation attendue"
    },
    {
      "id" : "Encounter.performer",
      "path" : "Encounter.performer",
      "short" : "Exécutant. Si la rencontre est réalisée (EVN) : au moins 1 performer doit être renseigné. Sinon (PMRS ou ARQ) : performer n'est pas obligatoire mais peut être renseigné.",
      "definition" : "Exécutant",
      "mustSupport" : true
    },
    {
      "id" : "Encounter.performer.time",
      "path" : "Encounter.performer.time",
      "short" : "Durée d'intervention de l'exécutant. Elle peut être renseignée si elle est différente de la durée de la rencontre.",
      "definition" : "Durée d'intervention de l'exécutant",
      "mustSupport" : true
    },
    {
      "id" : "Encounter.performer.assignedEntity",
      "path" : "Encounter.performer.assignedEntity",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/AssignedEntity",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-assigned-entity|0.1.0"]
      }]
    },
    {
      "id" : "Encounter.author",
      "path" : "Encounter.author",
      "short" : "Auteur",
      "definition" : "Auteur",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Author",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-author|0.1.0"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Encounter.informant",
      "path" : "Encounter.informant",
      "short" : "Informateur",
      "definition" : "Informateur",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Informant",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-informant|0.1.0"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Encounter.participant",
      "path" : "Encounter.participant",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "typeCode"
        }],
        "rules" : "open"
      }
    },
    {
      "id" : "Encounter.participant:lieuExecution",
      "path" : "Encounter.participant",
      "sliceName" : "lieuExecution",
      "short" : "Lieu d'exécution",
      "definition" : "Lieu d'exécution",
      "min" : 0,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Encounter.participant:lieuExecution.typeCode",
      "path" : "Encounter.participant.typeCode",
      "patternCode" : "LOC"
    },
    {
      "id" : "Encounter.participant:lieuExecution.participantRole",
      "path" : "Encounter.participant.participantRole",
      "mustSupport" : true
    },
    {
      "id" : "Encounter.participant:lieuExecution.participantRole.classCode",
      "path" : "Encounter.participant.participantRole.classCode",
      "patternCode" : "SDLOC"
    },
    {
      "id" : "Encounter.participant:lieuExecution.participantRole.id",
      "path" : "Encounter.participant.participantRole.id",
      "short" : "Identifiant de l'établissement",
      "definition" : "Identifiant de l'établissement",
      "mustSupport" : true
    },
    {
      "id" : "Encounter.participant:lieuExecution.participantRole.addr",
      "path" : "Encounter.participant.participantRole.addr",
      "short" : "Adresse",
      "definition" : "Adresse",
      "mustSupport" : true
    },
    {
      "id" : "Encounter.participant:lieuExecution.participantRole.telecom",
      "path" : "Encounter.participant.participantRole.telecom",
      "short" : "Coordonnées télécom",
      "definition" : "Coordonnées télécom",
      "mustSupport" : true
    },
    {
      "id" : "Encounter.participant:lieuExecution.participantRole.playingEntity",
      "path" : "Encounter.participant.participantRole.playingEntity",
      "mustSupport" : true
    },
    {
      "id" : "Encounter.participant:lieuExecution.participantRole.playingEntity.classCode",
      "path" : "Encounter.participant.participantRole.playingEntity.classCode",
      "patternCode" : "PLC"
    },
    {
      "id" : "Encounter.participant:lieuExecution.participantRole.playingEntity.name",
      "path" : "Encounter.participant.participantRole.playingEntity.name",
      "short" : "Nom de l'établissement",
      "definition" : "Nom de l'établissement",
      "min" : 1,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Encounter.participant:autresParticipants",
      "path" : "Encounter.participant",
      "sliceName" : "autresParticipants",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Participant2",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-participant-corps|0.1.0"]
      }],
      "mustSupport" : true
    }]
  }
}

```
