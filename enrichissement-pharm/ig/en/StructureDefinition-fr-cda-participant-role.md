# CDA - FR participantRole - FR Document Core (CDA) v0.1.0

## Logical Model: CDA - FR participantRole 

 
Le participantRole permet de représenter le rôle d’un participant dans un acte clinique. 

**Usages:**

* Use this Logical Model Profile: [CDA - FR Participant corps](StructureDefinition-fr-cda-participant-corps.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/ans.cda.fr.document-core|current/StructureDefinition/StructureDefinition-fr-cda-participant-role.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-fr-cda-participant-role.csv), [Excel](../StructureDefinition-fr-cda-participant-role.xlsx) 



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
  "date" : "2026-07-29T09:37:21+00:00",
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
