# CDA - FR Dispositif medical - FR Document Core (CDA) v0.1.0

## Modèle logique: CDA - FR Dispositif medical 

 
Entrée FR-Dispositif-medical: L'entrée Dispositif Médical est une entrée de type 'supply' qui permet de fournir les information sur un dispositif médical. 

**Utilisations:**

* Utilise ce/t/te Profil de modèle logique: [CDA - FR Prescription dispositifs medicaux](StructureDefinition-fr-cda-prescription-dispositifs-medicaux.md) and [CDA - FR Dispositifs medicaux](StructureDefinition-fr-dispositifs-medicaux.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.cda.fr.document-core|current/StructureDefinition/fr-cda-dispositif-medical)

### Vues formelles du contenu du profil

 [Description des profils, des différentiels, des instantanés et de leurs représentations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

*  [Tableau différentiel (differential)](#tabs-diff) 
*  [Tableau récapitulatif (snapshot)](#tabs-snap) 
*  [Statistiques/Références](#tabs-summ) 
*  [Tous](#tabs-all) 

Cette structure est dérivée de [Supply](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-Supply.html) 

#### Bindings terminologiques (différentiel)

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [Supply](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-Supply.html) 

** Résumé **

Obligatoire : 9 éléments(1 élément obligatoire(s) imbriqué(s))
 Must-Support : 21 éléments

**Structures**

Cette structure fait référence à ces autres structures:

* [CDA - assignedEntity (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-assigned-entity|0.1.0)](StructureDefinition-fr-cda-assigned-entity.md)
* [CDA - author (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-author|0.1.0)](StructureDefinition-fr-cda-author.md)
* [CDA - FR En rapport avec ALD (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-en-rapport-avec-ald|0.1.0)](StructureDefinition-fr-cda-en-rapport-avec-ald.md)
* [CDA - FR En rapport avec accident travail (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-en-rapport-avec-accident-travail|0.1.0)](StructureDefinition-fr-cda-en-rapport-avec-accident-travail.md)
* [CDA - FR En rapport avec la prevention (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-en-rapport-avec-la-prevention|0.1.0)](StructureDefinition-fr-cda-en-rapport-avec-la-prevention.md)
* [CDA - FR Non remboursable (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-non-remboursable|0.1.0)](StructureDefinition-fr-cda-non-remboursable.md)

**Slices**

Cette structure définit les [slices](http://hl7.org/fhir/R5/profiling.html#slices) suivantes:

* The element 1 is sliced based on the value of Supply.templateId
* The element 1 is sliced based on the value of Supply.entryRelationship

 **Vue différentielle** 

Cette structure est dérivée de [Supply](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-Supply.html) 

#### Bindings terminologiques (différentiel)

 **Vue d'ensembleView** 

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [Supply](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-Supply.html) 

** Résumé **

Obligatoire : 9 éléments(1 élément obligatoire(s) imbriqué(s))
 Must-Support : 21 éléments

**Structures**

Cette structure fait référence à ces autres structures:

* [CDA - assignedEntity (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-assigned-entity|0.1.0)](StructureDefinition-fr-cda-assigned-entity.md)
* [CDA - author (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-author|0.1.0)](StructureDefinition-fr-cda-author.md)
* [CDA - FR En rapport avec ALD (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-en-rapport-avec-ald|0.1.0)](StructureDefinition-fr-cda-en-rapport-avec-ald.md)
* [CDA - FR En rapport avec accident travail (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-en-rapport-avec-accident-travail|0.1.0)](StructureDefinition-fr-cda-en-rapport-avec-accident-travail.md)
* [CDA - FR En rapport avec la prevention (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-en-rapport-avec-la-prevention|0.1.0)](StructureDefinition-fr-cda-en-rapport-avec-la-prevention.md)
* [CDA - FR Non remboursable (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-non-remboursable|0.1.0)](StructureDefinition-fr-cda-non-remboursable.md)

**Slices**

Cette structure définit les [slices](http://hl7.org/fhir/R5/profiling.html#slices) suivantes:

* The element 1 is sliced based on the value of Supply.templateId
* The element 1 is sliced based on the value of Supply.entryRelationship

 

Autres représentations du profil : [CSV](../StructureDefinition-fr-cda-dispositif-medical.csv), [Excel](../StructureDefinition-fr-cda-dispositif-medical.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-dispositif-medical",
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
    "valueString" : "supply"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/logical-container",
    "valueUri" : "http://hl7.org/cda/stds/core/StructureDefinition/ClinicalDocument"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/type-profile-style",
    "valueCode" : "cda"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-dispositif-medical",
  "version" : "0.1.0",
  "name" : "FRCDADispositifMedical",
  "title" : "CDA - FR Dispositif medical",
  "status" : "draft",
  "date" : "2026-08-11T08:38:12+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Entrée FR-Dispositif-medical: L'entrée Dispositif Médical est une entrée de type 'supply' qui permet de fournir les information sur un dispositif médical.",
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
  "type" : "http://hl7.org/cda/stds/core/StructureDefinition/Supply",
  "baseDefinition" : "http://hl7.org/cda/stds/core/StructureDefinition/Supply|2.0.3-sd",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Supply",
      "path" : "Supply"
    },
    {
      "id" : "Supply.templateId",
      "path" : "Supply.templateId",
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
      "id" : "Supply.templateId:ccdSupplyActivity",
      "path" : "Supply.templateId",
      "sliceName" : "ccdSupplyActivity",
      "short" : "Conformité Supply Activity (CCD)",
      "definition" : "Conformité Supply Activity (CCD)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Supply.templateId:ccdSupplyActivity.root",
      "path" : "Supply.templateId.root",
      "min" : 1,
      "patternString" : "2.16.840.1.113883.10.20.1.34"
    },
    {
      "id" : "Supply.templateId:frDispositifMedical",
      "path" : "Supply.templateId",
      "sliceName" : "frDispositifMedical",
      "short" : "Conformité FR-Dispositif-medical (CI-SIS)",
      "definition" : "Conformité FR-Dispositif-medical (CI-SIS)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Supply.templateId:frDispositifMedical.root",
      "path" : "Supply.templateId.root",
      "min" : 1,
      "patternString" : "1.2.250.1.213.1.1.3.20"
    },
    {
      "id" : "Supply.classCode",
      "path" : "Supply.classCode",
      "mustSupport" : true
    },
    {
      "id" : "Supply.moodCode",
      "path" : "Supply.moodCode",
      "short" : "- Si le DM a été dispensé : @moodCode='EVN'  \n - Si le DM n’a pas encore été dispensé : @moodCode='INT'",
      "definition" : "\n - Si le DM a été dispensé : @moodCode='EVN'  \n - Si le DM n’a pas encore été dispensé : @moodCode='INT'",
      "mustSupport" : true
    },
    {
      "id" : "Supply.id",
      "path" : "Supply.id",
      "short" : "Identifiant de la fourniture du DM -Sous la forme UID (UUID ou OID). Cet identifiant correspond à l'identifiant de la fourniture du dispositf médical (p. ex. procédure d'implant). Si l'identifiant n'est pas connu, utiliser la valeur nullFlavor='UNK'.",
      "definition" : "Identifiant de la fourniture du DM",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Supply.text",
      "path" : "Supply.text",
      "short" : "Description narrative",
      "mustSupport" : true
    },
    {
      "id" : "Supply.text.reference",
      "path" : "Supply.text.reference",
      "short" : "Référence de la description narrative de la section",
      "mustSupport" : true
    },
    {
      "id" : "Supply.statusCode",
      "path" : "Supply.statusCode",
      "short" : "Statut de l'entrée",
      "definition" : "Statut de l'entrée",
      "mustSupport" : true,
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ActStatus-cisis|20260619134042"
      }
    },
    {
      "id" : "Supply.effectiveTime",
      "path" : "Supply.effectiveTime",
      "short" : "Date d'utilisation ou de présence chez le patient - Si la date n'est pas connue, utiliser la valeur nullFlavor='UNK'.",
      "definition" : "Date d'utilisation ou de présence chez le patient",
      "min" : 1,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Supply.repeatNumber",
      "path" : "Supply.repeatNumber",
      "short" : "Nombre de renouvellement(s) possible(s)",
      "definition" : "Nombre de renouvellement(s) possible(s)",
      "mustSupport" : true
    },
    {
      "id" : "Supply.quantity",
      "path" : "Supply.quantity",
      "short" : "Quantité",
      "mustSupport" : true
    },
    {
      "id" : "Supply.expectedUseTime",
      "path" : "Supply.expectedUseTime",
      "short" : "Durée d'utilisation - Si la date n’est pas connue, utiliser la valeur nullFla-vor='UNK'",
      "definition" : "Durée d'utilisation",
      "mustSupport" : true
    },
    {
      "id" : "Supply.performer",
      "path" : "Supply.performer",
      "short" : "Dispensateur",
      "definition" : "Dispensateur",
      "mustSupport" : true
    },
    {
      "id" : "Supply.performer.time",
      "path" : "Supply.performer.time",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Supply.performer.time.nullFlavor",
      "path" : "Supply.performer.time.nullFlavor",
      "patternCode" : "UNK"
    },
    {
      "id" : "Supply.performer.assignedEntity",
      "path" : "Supply.performer.assignedEntity",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/AssignedEntity",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-assigned-entity|0.1.0"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Supply.author",
      "path" : "Supply.author",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Author",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-author|0.1.0"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Supply.participant",
      "path" : "Supply.participant",
      "short" : "Dispositif médical",
      "definition" : "Dispositif médical",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Supply.participant.typeCode",
      "path" : "Supply.participant.typeCode",
      "patternCode" : "DEV"
    },
    {
      "id" : "Supply.participant.participantRole",
      "path" : "Supply.participant.participantRole",
      "mustSupport" : true
    },
    {
      "id" : "Supply.participant.participantRole.classCode",
      "path" : "Supply.participant.participantRole.classCode",
      "patternCode" : "MANU"
    },
    {
      "id" : "Supply.participant.participantRole.id",
      "path" : "Supply.participant.participantRole.id",
      "short" : "Identifiant unique du DM (UDI)Cet élément est facultatif, car les identifiants de production (p. ex., numéro de série, numéro de lot, identifiant unique) peuvent ne pas être connus.",
      "definition" : "Identifiant unique du DM (UDI)",
      "mustSupport" : true
    },
    {
      "id" : "Supply.participant.participantRole.playingDevice",
      "path" : "Supply.participant.participantRole.playingDevice",
      "short" : "Type de DM",
      "definition" : "Type de DM",
      "min" : 1
    },
    {
      "id" : "Supply.participant.participantRole.playingDevice.classCode",
      "path" : "Supply.participant.participantRole.playingDevice.classCode",
      "patternCode" : "DEV",
      "mustSupport" : true
    },
    {
      "id" : "Supply.participant.participantRole.playingDevice.code",
      "path" : "Supply.participant.participantRole.playingDevice.code",
      "short" : "Code du DM :Terminologie EMDN (1.2.250.1.213.2.68) : catégorie européenne du DMouJDV_AbsentOrUnknownDevices_CISIS (1.2.250.1.213.1.1.5.663)",
      "definition" : "Code du DM",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Supply.participant.participantRole.playingDevice.code.translation",
      "path" : "Supply.participant.participantRole.playingDevice.code.translation",
      "short" : "Autre code du dispositif médical : tout autre code disponible, par exemple : Référence catalogue / Date du catalogue + Identifiant catalogue (après l'arrivée d'EUDAMED) CLADIMED (2.250.1.213.2.65) - ACL-13 : Association Codification Logistique (OID [Précision attendue] ) pour le DM non implantables uniquement pour la ville (et parfois pour l'hôpital) - GTIN : Global trade Item Number (OID [Précision attendue] ) - LPP (OID [Précision attendue] ) [FR] (facturation) de la Cnam",
      "definition" : "Autre code du dispositif médical",
      "mustSupport" : true
    },
    {
      "id" : "Supply.entryRelationship",
      "path" : "Supply.entryRelationship",
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
      "id" : "Supply.entryRelationship:frEnRapportAvecALD",
      "path" : "Supply.entryRelationship",
      "sliceName" : "frEnRapportAvecALD",
      "short" : "Entrée En rapport avec une Affection Longue Durée (ALD)",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Supply.entryRelationship:frEnRapportAvecALD.typeCode",
      "path" : "Supply.entryRelationship.typeCode",
      "patternCode" : "COMP"
    },
    {
      "id" : "Supply.entryRelationship:frEnRapportAvecALD.observation",
      "path" : "Supply.entryRelationship.observation",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Observation",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-en-rapport-avec-ald|0.1.0"]
      }]
    },
    {
      "id" : "Supply.entryRelationship:frEnRapportAvecAccidentTravail",
      "path" : "Supply.entryRelationship",
      "sliceName" : "frEnRapportAvecAccidentTravail",
      "short" : "Entrée En rapport avec accident travail",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Supply.entryRelationship:frEnRapportAvecAccidentTravail.typeCode",
      "path" : "Supply.entryRelationship.typeCode",
      "patternCode" : "COMP"
    },
    {
      "id" : "Supply.entryRelationship:frEnRapportAvecAccidentTravail.observation",
      "path" : "Supply.entryRelationship.observation",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Observation",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-en-rapport-avec-accident-travail|0.1.0"]
      }]
    },
    {
      "id" : "Supply.entryRelationship:frEnRapportAvecLaPrevention",
      "path" : "Supply.entryRelationship",
      "sliceName" : "frEnRapportAvecLaPrevention",
      "short" : "Entrée En rapport avec la prevention",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Supply.entryRelationship:frEnRapportAvecLaPrevention.typeCode",
      "path" : "Supply.entryRelationship.typeCode",
      "patternCode" : "COMP"
    },
    {
      "id" : "Supply.entryRelationship:frEnRapportAvecLaPrevention.observation",
      "path" : "Supply.entryRelationship.observation",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Observation",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-en-rapport-avec-la-prevention|0.1.0"]
      }]
    },
    {
      "id" : "Supply.entryRelationship:frNonRemboursable",
      "path" : "Supply.entryRelationship",
      "sliceName" : "frNonRemboursable",
      "short" : "Entrée non remboursable",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Supply.entryRelationship:frNonRemboursable.typeCode",
      "path" : "Supply.entryRelationship.typeCode",
      "patternCode" : "COMP"
    },
    {
      "id" : "Supply.entryRelationship:frNonRemboursable.observation",
      "path" : "Supply.entryRelationship.observation",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Observation",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-non-remboursable|0.1.0"]
      }]
    }]
  }
}

```
