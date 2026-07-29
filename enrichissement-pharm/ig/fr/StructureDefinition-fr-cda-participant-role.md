# CDA - FR participantRole - FR Document Core (CDA) v0.1.0

## Modèle logique: CDA - FR participantRole 

 
Le participantRole permet de représenter le rôle d’un participant dans un acte clinique. 

**Utilisations:**

* Utilise ce/t/te Profil de modèle logique: [CDA - FR Participant corps](StructureDefinition-fr-cda-participant-corps.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.cda.fr.document-core|current/StructureDefinition/fr-cda-participant-role)

### Vues formelles du contenu du profil

 [Description des profils, des différentiels, des instantanés et de leurs représentations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

*  [Tableau différentiel (differential)](#tabs-diff) 
*  [Tableau récapitulatif (snapshot)](#tabs-snap) 
*  [Statistiques/Références](#tabs-summ) 
*  [Tous](#tabs-all) 

Cette structure est dérivée de [ParticipantRole](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-ParticipantRole.html) 

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [ParticipantRole](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-ParticipantRole.html) 

** Résumé **

Must-Support : 10 éléments

**Structures**

Cette structure fait référence à ces autres structures:

* [CDA - FR CISIS Addr (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/cisis-addr|0.1.0)](StructureDefinition-cisis-addr.md)
* [CDA - FR CISIS Telecom (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/cisis-telecom|0.1.0)](StructureDefinition-cisis-telecom.md)

 **Vue différentielle** 

Cette structure est dérivée de [ParticipantRole](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-ParticipantRole.html) 

 **Vue d'ensembleView** 

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [ParticipantRole](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-ParticipantRole.html) 

** Résumé **

Must-Support : 10 éléments

**Structures**

Cette structure fait référence à ces autres structures:

* [CDA - FR CISIS Addr (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/cisis-addr|0.1.0)](StructureDefinition-cisis-addr.md)
* [CDA - FR CISIS Telecom (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/cisis-telecom|0.1.0)](StructureDefinition-cisis-telecom.md)

 

Autres représentations du profil : [CSV](../StructureDefinition-fr-cda-participant-role.csv), [Excel](../StructureDefinition-fr-cda-participant-role.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-participant-role",
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
    "valueString" : "participantRole"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/logical-container",
    "valueUri" : "http://hl7.org/cda/stds/core/StructureDefinition/ClinicalDocument"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/type-profile-style",
    "valueCode" : "cda"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-participant-role",
  "version" : "0.1.0",
  "name" : "FRCDAParticipantRole",
  "title" : "CDA - FR participantRole",
  "status" : "draft",
  "date" : "2026-07-29T08:58:09+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Le participantRole permet de représenter le rôle d’un participant dans un acte clinique.",
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
  "type" : "http://hl7.org/cda/stds/core/StructureDefinition/ParticipantRole",
  "baseDefinition" : "http://hl7.org/cda/stds/core/StructureDefinition/ParticipantRole|2.0.3-sd",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "ParticipantRole.typeId",
      "path" : "ParticipantRole.typeId",
      "mustSupport" : true
    },
    {
      "id" : "ParticipantRole.templateId",
      "path" : "ParticipantRole.templateId",
      "mustSupport" : true
    },
    {
      "id" : "ParticipantRole.classCode",
      "path" : "ParticipantRole.classCode",
      "mustSupport" : true
    },
    {
      "id" : "ParticipantRole.id",
      "path" : "ParticipantRole.id",
      "short" : "Identifiant du participant",
      "mustSupport" : true
    },
    {
      "id" : "ParticipantRole.code",
      "path" : "ParticipantRole.code",
      "short" : "Type du participant",
      "mustSupport" : true
    },
    {
      "id" : "ParticipantRole.addr",
      "path" : "ParticipantRole.addr",
      "short" : "Adresses du participant",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/AD",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/cisis-addr|0.1.0"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "ParticipantRole.telecom",
      "path" : "ParticipantRole.telecom",
      "short" : "Coordonnées télécom du participant",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/TEL",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/cisis-telecom|0.1.0"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "ParticipantRole.playingDevice",
      "path" : "ParticipantRole.playingDevice",
      "short" : "Dispositif automatique",
      "mustSupport" : true
    },
    {
      "id" : "ParticipantRole.playingEntity",
      "path" : "ParticipantRole.playingEntity",
      "short" : "Identité du participant",
      "mustSupport" : true
    },
    {
      "id" : "ParticipantRole.scopingEntity",
      "path" : "ParticipantRole.scopingEntity",
      "short" : "Organisation",
      "mustSupport" : true
    }]
  }
}

```
