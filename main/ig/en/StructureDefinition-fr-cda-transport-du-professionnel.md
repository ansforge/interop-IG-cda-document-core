# CDA - FR Transport du professionnel - FR Document Core (CDA) v0.1.0

## Logical Model: CDA - FR Transport du professionnel 

 
Entrée FR-Transport-du-professionnel: Cette entrée de type act permet de décrire le transport d'un professionnel lors d’un déplacement. 

**Usages:**

* Use this Logical Model Profile: [CDA - FR Evenement](StructureDefinition-fr-cda-evenement.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/ans.cda.fr.document-core|current/StructureDefinition/StructureDefinition-fr-cda-transport-du-professionnel.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-fr-cda-transport-du-professionnel.csv), [Excel](../StructureDefinition-fr-cda-transport-du-professionnel.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-transport-du-professionnel",
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
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-transport-du-professionnel",
  "version" : "0.1.0",
  "name" : "FRCDATransportDuProfessionnel",
  "title" : "CDA - FR Transport du professionnel",
  "status" : "draft",
  "date" : "2026-08-28T09:43:11+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Entrée FR-Transport-du-professionnel: Cette entrée de type act permet de décrire le transport d'un professionnel lors d’un déplacement.",
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
      "id" : "Act.templateId",
      "path" : "Act.templateId",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "root"
        }],
        "rules" : "open"
      },
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Act.templateId:frTransportDuProfessionnel",
      "path" : "Act.templateId",
      "sliceName" : "frTransportDuProfessionnel",
      "short" : "Conformité FR-Transport-du-professionnel (CI-SIS)",
      "definition" : "Conformité FR-Transport-du-professionnel (CI-SIS)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Act.templateId:frTransportDuProfessionnel.root",
      "path" : "Act.templateId.root",
      "min" : 1,
      "patternString" : "1.2.250.1.213.1.1.3.216"
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
      "short" : "Si le transport est à faire : moodCode='INT'. Si le transport a déjà été effectué : moodCode='EVN'.",
      "mustSupport" : true
    },
    {
      "id" : "Act.id",
      "path" : "Act.id",
      "short" : "Identifiant de l'entrée",
      "definition" : "Identifiant de l'entrée",
      "min" : 1,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Act.code",
      "path" : "Act.code",
      "short" : "Mode de transport (Ambulance publique, Taxi, VSL, …)",
      "definition" : "Mode de transport",
      "mustSupport" : true,
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-mode-de-transport-cisis|20260716085853"
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
      "id" : "Act.code.qualifier",
      "path" : "Act.code.qualifier",
      "short" : "Type de motorisation",
      "definition" : "Type de motorisation",
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Act.code.qualifier.name",
      "path" : "Act.code.qualifier.name",
      "min" : 1
    },
    {
      "id" : "Act.code.qualifier.name.code",
      "path" : "Act.code.qualifier.name.code",
      "patternCode" : "GEN-346"
    },
    {
      "id" : "Act.code.qualifier.name.codeSystem",
      "path" : "Act.code.qualifier.name.codeSystem",
      "patternString" : "1.2.250.1.213.1.1.4.322"
    },
    {
      "id" : "Act.code.qualifier.name.codeSystemName",
      "path" : "Act.code.qualifier.name.codeSystemName",
      "patternString" : "TerminologieCISIS"
    },
    {
      "id" : "Act.code.qualifier.name.displayName",
      "path" : "Act.code.qualifier.name.displayName",
      "patternString" : "Type de motorisation"
    },
    {
      "id" : "Act.code.qualifier.value",
      "path" : "Act.code.qualifier.value",
      "short" : "Type de motorisation : \nValeur issue du JDV_TypeMotorisation_CISIS (1.2.250.1.213.1.1.5.801)",
      "definition" : "Type de motorisation",
      "min" : 1
    },
    {
      "id" : "Act.code.qualifier.value.code",
      "path" : "Act.code.qualifier.value.code",
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-type-motorisation-cisis|20260716085852"
      }
    },
    {
      "id" : "Act.text",
      "path" : "Act.text",
      "short" : "Texte décrivant le transport",
      "definition" : "Texte décrivant le transport",
      "mustSupport" : true
    },
    {
      "id" : "Act.text.reference",
      "path" : "Act.text.reference",
      "short" : "Référence vers la partie narrative de la section",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Act.effectiveTime",
      "path" : "Act.effectiveTime",
      "short" : "Date du transport",
      "definition" : "Date du transport",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Act.performer",
      "path" : "Act.performer",
      "short" : "Transporteur : \r\n\nLes attributs de cet élément prennent les valeurs suivantes : @typeCode= «PRF» ;\nLes attributs de l'élément assignedEntity prennent les valeurs suivantes :@classCode= « ASSIGNED »",
      "definition" : "Transporteur",
      "max" : "1",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Performer2",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-performer-corps|0.1.0"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Act.participant",
      "path" : "Act.participant",
      "short" : "Lieu de départ / Destination / Professionnel concerné : \r\n\n- Les attributs de cet élément prennent les valeurs suivantes :\n@typeCode = « ORG » pour le Lieu de départ ;\n@typeCode = « DST » pour la Destination ;\n@typeCode = « RCV » pour le Professionnel concerné ;\n- Les attributs du sous-élément participantRole prennent les valeurs suivantes :\nSi @typeCode de l'élément parent participant à « ORG » | « DST » alors @classCode= « SDLOC » ;\nSi @typeCode de l'élément parent participant à « RCV » alors @classCode= « ROL »",
      "definition" : "Lieu de départ / Destination / Professionnel concerné",
      "min" : 1,
      "max" : "3",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Participant2",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-participant-corps|0.1.0"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Act.entryRelationship",
      "path" : "Act.entryRelationship",
      "short" : "Autres précision sur le trajet ou le transport du professionnel",
      "definition" : "Autres précision sur le trajet ou le transport du professionnel"
    },
    {
      "id" : "Act.entryRelationship.typeCode",
      "path" : "Act.entryRelationship.typeCode",
      "patternCode" : "COMP"
    },
    {
      "id" : "Act.entryRelationship.inversionInd",
      "path" : "Act.entryRelationship.inversionInd",
      "patternBoolean" : false
    },
    {
      "id" : "Act.entryRelationship.observation",
      "path" : "Act.entryRelationship.observation",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Observation",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-simple-observation|0.1.0"]
      }]
    }]
  }
}

```
