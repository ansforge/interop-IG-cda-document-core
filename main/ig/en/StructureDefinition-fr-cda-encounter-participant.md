# CDA - encounterParticipant - FR Document Core (CDA) v0.1.0

## Logical Model: CDA - encounterParticipant 

 
L'élément de l'en-tête du CDA encounterParticipant permet de représenter la personne impliquée dans la prise en charge du patient/usager, comme par exemple, le professionnel co-responsable, le professionnel ayant fait l'admission ou encore le professionnel ayant donné son avis quant à la prise en charge. 

**Usages:**

* Use this Logical Model Profile: [CDA - encompassingEncounter](StructureDefinition-fr-cda-encompassing-encounter.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/ans.cda.fr.document-core|current/StructureDefinition/StructureDefinition-fr-cda-encounter-participant.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-fr-cda-encounter-participant.csv), [Excel](../StructureDefinition-fr-cda-encounter-participant.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-encounter-participant",
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
    "valueString" : "encounterParticipant"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/logical-container",
    "valueUri" : "http://hl7.org/cda/stds/core/StructureDefinition/ClinicalDocument"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/type-profile-style",
    "valueCode" : "cda"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-encounter-participant",
  "version" : "0.1.0",
  "name" : "FRCDAEncounterParticipant",
  "title" : "CDA - encounterParticipant",
  "status" : "draft",
  "date" : "2026-08-03T13:35:26+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "L'élément de l'en-tête du CDA encounterParticipant permet de représenter la personne impliquée dans la prise en charge du patient/usager, comme par exemple, le professionnel co-responsable, le professionnel ayant fait l'admission ou encore le professionnel ayant donné son avis quant à la prise en charge.",
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
  "type" : "http://hl7.org/cda/stds/core/StructureDefinition/EncounterParticipant",
  "baseDefinition" : "http://hl7.org/cda/stds/core/StructureDefinition/EncounterParticipant|2.0.3-sd",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "EncounterParticipant.typeId.nullFlavor",
      "path" : "EncounterParticipant.typeId.nullFlavor",
      "max" : "0"
    },
    {
      "id" : "EncounterParticipant.typeId.assigningAuthorityName",
      "path" : "EncounterParticipant.typeId.assigningAuthorityName",
      "max" : "0"
    },
    {
      "id" : "EncounterParticipant.typeId.displayable",
      "path" : "EncounterParticipant.typeId.displayable",
      "max" : "0"
    },
    {
      "id" : "EncounterParticipant.typeCode",
      "path" : "EncounterParticipant.typeCode",
      "short" : "Code issu du JDV_J140_EncounterParticipationType_CISIS (1.2.250.1.213.1.1.5.528).",
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://mos.esante.gouv.fr/NOS/JDV_J140-EncounterParticipationType-CISIS/FHIR/JDV-J140-EncounterParticipationType-CISIS|20210326120000"
      }
    },
    {
      "id" : "EncounterParticipant.time",
      "path" : "EncounterParticipant.time",
      "short" : "Date de début et/ou de fin de la participation"
    },
    {
      "id" : "EncounterParticipant.assignedEntity",
      "path" : "EncounterParticipant.assignedEntity",
      "short" : "Professionnel impliqué",
      "min" : 1
    }]
  }
}

```
