# CDA - FR Organisme assurance maladie - FR Document Core (CDA) v0.1.0

## Modèle logique: CDA - FR Organisme assurance maladie 

 
Entrée FR-Organisme-assurance-maladie: IHE-PCC - Payers-entry. L'entrée Organisme d'assurance maladie est une entrée permettant de décrire un organisme d'assurance maladie. 

**Utilisations:**

* Ce Profil de modèle logique n'est utilisé par aucun autre profil dans ce guide d'implémentation

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.cda.fr.document-core|current/StructureDefinition/fr-cda-organisme-assurance-maladie)

### Vues formelles du contenu du profil

 [Description des profils, des différentiels, des instantanés et de leurs représentations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

*  [Tableau différentiel (differential)](#tabs-diff) 
*  [Tableau récapitulatif (snapshot)](#tabs-snap) 
*  [Statistiques/Références](#tabs-summ) 
*  [Tous](#tabs-all) 

Cette structure est dérivée de [Act](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-Act.html) 

#### Bindings terminologiques (différentiel)

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [Act](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-Act.html) 

** Résumé **

Obligatoire : 16 éléments(8 éléments obligatoire(s) imbriqué(s))
 Must-Support : 31 éléments

**Slices**

Cette structure définit les [slices](http://hl7.org/fhir/R5/profiling.html#slices) suivantes:

* The element 1 is sliced based on the value of Act.templateId
* The element 1 is sliced based on the value of Act.participant

 **Vue différentielle** 

Cette structure est dérivée de [Act](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-Act.html) 

#### Bindings terminologiques (différentiel)

 **Vue d'ensembleView** 

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [Act](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-Act.html) 

** Résumé **

Obligatoire : 16 éléments(8 éléments obligatoire(s) imbriqué(s))
 Must-Support : 31 éléments

**Slices**

Cette structure définit les [slices](http://hl7.org/fhir/R5/profiling.html#slices) suivantes:

* The element 1 is sliced based on the value of Act.templateId
* The element 1 is sliced based on the value of Act.participant

 

Autres représentations du profil : [CSV](../StructureDefinition-fr-cda-organisme-assurance-maladie.csv), [Excel](../StructureDefinition-fr-cda-organisme-assurance-maladie.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-organisme-assurance-maladie",
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
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-organisme-assurance-maladie",
  "version" : "0.1.0",
  "name" : "FRCDAOrganismeAssuranceMaladie",
  "title" : "CDA - FR Organisme assurance maladie",
  "status" : "draft",
  "date" : "2026-09-04T10:07:56+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Entrée FR-Organisme-assurance-maladie: IHE-PCC - Payers-entry. L'entrée Organisme d'assurance maladie est une entrée permettant de décrire un organisme d'assurance maladie.",
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
      "id" : "Act",
      "path" : "Act"
    },
    {
      "id" : "Act.templateId",
      "path" : "Act.templateId",
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
      "id" : "Act.templateId:ihePayerEntry",
      "path" : "Act.templateId",
      "sliceName" : "ihePayerEntry",
      "short" : "Conformité Payer Entry (IHE PCC)",
      "definition" : "Conformité Payer Entry (IHE PCC)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Act.templateId:ihePayerEntry.root",
      "path" : "Act.templateId.root",
      "min" : 1,
      "patternString" : "1.3.6.1.4.1.19376.1.5.3.1.4.18"
    },
    {
      "id" : "Act.templateId:ccdPolicyActivity",
      "path" : "Act.templateId",
      "sliceName" : "ccdPolicyActivity",
      "short" : "Conformité Policy activity (CCD)",
      "definition" : "Conformité Policy activity (CCD)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Act.templateId:ccdPolicyActivity.root",
      "path" : "Act.templateId.root",
      "min" : 1,
      "patternString" : "2.16.840.1.113883.10.20.1.26"
    },
    {
      "id" : "Act.templateId:frOrganismeAssuranceMaladie",
      "path" : "Act.templateId",
      "sliceName" : "frOrganismeAssuranceMaladie",
      "short" : "Conformité FR-Organisme-assurance-maladie (CI-SIS)",
      "definition" : "Conformité FR-Organisme-assurance-maladie (CI-SIS)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Act.templateId:frOrganismeAssuranceMaladie.root",
      "path" : "Act.templateId.root",
      "min" : 1,
      "patternString" : "1.2.250.1.213.1.1.3.94"
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
      "mustSupport" : true
    },
    {
      "id" : "Act.code",
      "path" : "Act.code",
      "short" : "Type de couverture sociale",
      "definition" : "Type de couverture sociale",
      "mustSupport" : true,
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-couverture-sociale-cisis|20260716085852"
      }
    },
    {
      "id" : "Act.code.code",
      "path" : "Act.code.code",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Act.code.codeSystem",
      "path" : "Act.code.codeSystem",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Act.code.displayName",
      "path" : "Act.code.displayName",
      "mustSupport" : true
    },
    {
      "id" : "Act.statusCode",
      "path" : "Act.statusCode",
      "short" : "Statut de l'entrée",
      "definition" : "Statut de l'entrée",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Act.statusCode.code",
      "path" : "Act.statusCode.code",
      "patternCode" : "completed"
    },
    {
      "id" : "Act.performer",
      "path" : "Act.performer",
      "short" : "Organisme de couverture sociale",
      "definition" : "Organisme de couverture sociale",
      "min" : 1,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Act.performer.assignedEntity",
      "path" : "Act.performer.assignedEntity",
      "mustSupport" : true
    },
    {
      "id" : "Act.performer.assignedEntity.classCode",
      "path" : "Act.performer.assignedEntity.classCode",
      "mustSupport" : true
    },
    {
      "id" : "Act.performer.assignedEntity.id",
      "path" : "Act.performer.assignedEntity.id",
      "short" : "Identifiant de l'organisme",
      "definition" : "Identifiant de l'organisme"
    },
    {
      "id" : "Act.performer.assignedEntity.code",
      "path" : "Act.performer.assignedEntity.code",
      "short" : "Rôle de l'organisme",
      "definition" : "Rôle de l'organisme",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Act.performer.assignedEntity.addr",
      "path" : "Act.performer.assignedEntity.addr",
      "short" : "Adresse de l'organisme",
      "definition" : "Adresse de l'organisme",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Act.performer.assignedEntity.telecom",
      "path" : "Act.performer.assignedEntity.telecom",
      "short" : "Coordonnées télécom de l'organisme",
      "definition" : "Coordonnées télécom de l'organisme",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Act.performer.assignedEntity.assignedPerson",
      "path" : "Act.performer.assignedEntity.assignedPerson",
      "short" : "Contact",
      "definition" : "Contact",
      "mustSupport" : true
    },
    {
      "id" : "Act.performer.assignedEntity.representedOrganization",
      "path" : "Act.performer.assignedEntity.representedOrganization",
      "short" : "Nom de l'organisme",
      "definition" : "Nom de l'organisme",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Act.performer.assignedEntity.representedOrganization.name",
      "path" : "Act.performer.assignedEntity.representedOrganization.name",
      "min" : 1,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Act.participant",
      "path" : "Act.participant",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "typeCode"
        }],
        "rules" : "open"
      },
      "mustSupport" : true
    },
    {
      "id" : "Act.participant:frParticipantBeneficiaire",
      "path" : "Act.participant",
      "sliceName" : "frParticipantBeneficiaire",
      "short" : "Bénéficiaire de la couverture",
      "definition" : "Bénéficiaire de la couverture",
      "min" : 0,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Act.participant:frParticipantBeneficiaire.typeCode",
      "path" : "Act.participant.typeCode",
      "patternCode" : "COV"
    },
    {
      "id" : "Act.participant:frParticipantBeneficiaire.participantRole",
      "path" : "Act.participant.participantRole",
      "mustSupport" : true
    },
    {
      "id" : "Act.participant:frParticipantBeneficiaire.participantRole.classCode",
      "path" : "Act.participant.participantRole.classCode",
      "patternCode" : "PAT"
    },
    {
      "id" : "Act.participant:frParticipantBeneficiaire.participantRole.id",
      "path" : "Act.participant.participantRole.id",
      "short" : "Identifiant du bénéficiaire",
      "definition" : "Identifiant du bénéficiaire",
      "mustSupport" : true
    },
    {
      "id" : "Act.participant:frParticipantBeneficiaire.participantRole.code",
      "path" : "Act.participant.participantRole.code",
      "short" : "Lien Bénéficiaire - Assuré",
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-lien-assure-beneficiaire-cisis|20260716085852"
      }
    },
    {
      "id" : "Act.participant:frParticipantBeneficiaire.participantRole.addr",
      "path" : "Act.participant.participantRole.addr",
      "short" : "Adresse du bénéficiaire",
      "definition" : "Adresse du bénéficiaire"
    },
    {
      "id" : "Act.participant:frParticipantBeneficiaire.participantRole.telecom",
      "path" : "Act.participant.participantRole.telecom",
      "short" : "Coordonnées télécom du bénéficiaire",
      "definition" : "Coordonnées télécom du bénéficiaire"
    },
    {
      "id" : "Act.participant:frParticipantBeneficiaire.participantRole.playingEntity.name",
      "path" : "Act.participant.participantRole.playingEntity.name",
      "short" : "Nom du bénéficiaire",
      "min" : 1,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Act.participant:frParticipantAssure",
      "path" : "Act.participant",
      "sliceName" : "frParticipantAssure",
      "short" : "Assuré",
      "definition" : "Assuré",
      "min" : 0,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Act.participant:frParticipantAssure.typeCode",
      "path" : "Act.participant.typeCode",
      "patternCode" : "HLD"
    },
    {
      "id" : "Act.participant:frParticipantAssure.participantRole",
      "path" : "Act.participant.participantRole",
      "mustSupport" : true
    },
    {
      "id" : "Act.participant:frParticipantAssure.participantRole.classCode",
      "path" : "Act.participant.participantRole.classCode",
      "patternCode" : "INDIV"
    },
    {
      "id" : "Act.participant:frParticipantAssure.participantRole.id",
      "path" : "Act.participant.participantRole.id",
      "short" : "Identifiant de l'assuré",
      "definition" : "Identifiant de l'assuré",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Act.participant:frParticipantAssure.participantRole.addr",
      "path" : "Act.participant.participantRole.addr",
      "short" : "Adresse de l'assuré",
      "definition" : "Adresse de l'assuré",
      "min" : 1
    },
    {
      "id" : "Act.participant:frParticipantAssure.participantRole.telecom",
      "path" : "Act.participant.participantRole.telecom",
      "short" : "Coordonnées télécom de l'assuré",
      "definition" : "Coordonnées télécom de l'assuré",
      "min" : 1
    },
    {
      "id" : "Act.participant:frParticipantAssure.participantRole.playingEntity.name",
      "path" : "Act.participant.participantRole.playingEntity.name",
      "short" : "Nom de l'assuré",
      "min" : 1,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Act.entryRelationship",
      "path" : "Act.entryRelationship",
      "short" : "Informations sur le plan de soins",
      "definition" : "Informations sur le plan de soins",
      "mustSupport" : true
    },
    {
      "id" : "Act.entryRelationship.typeCode",
      "path" : "Act.entryRelationship.typeCode",
      "patternCode" : "REFR"
    },
    {
      "id" : "Act.entryRelationship.act",
      "path" : "Act.entryRelationship.act",
      "min" : 1
    },
    {
      "id" : "Act.entryRelationship.act.classCode",
      "path" : "Act.entryRelationship.act.classCode",
      "patternCode" : "ACT",
      "mustSupport" : true
    },
    {
      "id" : "Act.entryRelationship.act.id",
      "path" : "Act.entryRelationship.act.id",
      "short" : "Identifiant du plan de soins",
      "definition" : "Identifiant du plan de soins",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Act.entryRelationship.act.text",
      "path" : "Act.entryRelationship.act.text",
      "short" : "Plan de soins",
      "definition" : "Plan de soins",
      "mustSupport" : true
    },
    {
      "id" : "Act.entryRelationship.act.text.reference",
      "path" : "Act.entryRelationship.act.text.reference",
      "short" : "Référence vers la partie narrative contenant le texte.",
      "min" : 1,
      "mustSupport" : true
    }]
  }
}

```
