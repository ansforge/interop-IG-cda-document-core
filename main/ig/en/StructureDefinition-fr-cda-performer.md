# CDA - performer - FR Document Core (CDA) v0.1.0

## Logical Model: CDA - performer 

 
L'élément de l'en-tête du CDA performer permet de représenter l'exécutant de l’évènement documenté. Il est obligatoire et son attribut nullFlavor interdit pour l’évènement documenté principal. 

**Usages:**

* Use this Logical Model Profile: [CDA - serviceEvent](StructureDefinition-fr-cda-service-event.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/ans.cda.fr.document-core|current/StructureDefinition/StructureDefinition-fr-cda-performer.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-fr-cda-performer.csv), [Excel](../StructureDefinition-fr-cda-performer.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-performer",
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
    "valueString" : "performer"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/logical-container",
    "valueUri" : "http://hl7.org/cda/stds/core/StructureDefinition/ClinicalDocument"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/type-profile-style",
    "valueCode" : "cda"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-performer",
  "version" : "0.1.0",
  "name" : "FRCDAPerformer",
  "title" : "CDA - performer",
  "status" : "draft",
  "date" : "2026-08-11T09:29:02+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "L'élément de l'en-tête du CDA performer permet de représenter l'exécutant de l’évènement documenté. Il est obligatoire et son attribut nullFlavor interdit pour l’évènement documenté principal.",
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
  "type" : "http://hl7.org/cda/stds/core/StructureDefinition/Performer1",
  "baseDefinition" : "http://hl7.org/cda/stds/core/StructureDefinition/Performer1|2.0.3-sd",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Performer1.typeId.nullFlavor",
      "path" : "Performer1.typeId.nullFlavor",
      "max" : "0"
    },
    {
      "id" : "Performer1.typeId.assigningAuthorityName",
      "path" : "Performer1.typeId.assigningAuthorityName",
      "max" : "0"
    },
    {
      "id" : "Performer1.typeId.displayable",
      "path" : "Performer1.typeId.displayable",
      "max" : "0"
    },
    {
      "id" : "Performer1.typeCode",
      "path" : "Performer1.typeCode",
      "short" : "PRF pour performer (Exécutant)"
    },
    {
      "id" : "Performer1.functionCode",
      "path" : "Performer1.functionCode",
      "short" : "Rôle fonctionnel"
    },
    {
      "id" : "Performer1.time",
      "path" : "Performer1.time",
      "short" : "Date et heure de participation"
    },
    {
      "id" : "Performer1.assignedEntity",
      "path" : "Performer1.assignedEntity",
      "short" : "Exécutant",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/AssignedEntity",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-assigned-entity|0.1.0"]
      }]
    },
    {
      "id" : "Performer1.assignedEntity.code",
      "path" : "Performer1.assignedEntity.code",
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://mos.esante.gouv.fr/NOS/JDV_J01-XdsAuthorSpecialty-CISIS/FHIR/JDV-J01-XdsAuthorSpecialty-CISIS|20260505120000"
      }
    }]
  }
}

```
