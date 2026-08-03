# CDA - FR Isolat microbiologique - FR Document Core (CDA) v0.1.0

## Logical Model: CDA - FR Isolat microbiologique 

 
Entrée FR-Isolat-microbiologique: IHE-PCC - Laboratory isolate organizer. 
* L'entrée Isolat microbiologique est une entrée de type 'organizer' qui est utilisée pour les comptes rendus comprenant des résultats de microbiologie.
* Elle décrit un isolat (milieu de culture sur lequel a poussé un microorganisme) et les résultats d'examens obtenus sur cet isolat (antibiogramme, antifongigramme, sérotype, génotype …).
 

**Usages:**

* Use this Logical Model Profile: [CDA - FR Resultats examens de biologie medicale](StructureDefinition-fr-cda-resultats-examens-de-biologie-medicale.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/ans.cda.fr.document-core|current/StructureDefinition/StructureDefinition-fr-cda-isolat-microbiologique.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-fr-cda-isolat-microbiologique.csv), [Excel](../StructureDefinition-fr-cda-isolat-microbiologique.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-isolat-microbiologique",
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
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-isolat-microbiologique",
  "version" : "0.1.0",
  "name" : "FRCDAIsolatMicrobiologique",
  "title" : "CDA - FR Isolat microbiologique",
  "status" : "draft",
  "date" : "2026-08-03T10:14:27+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Entrée FR-Isolat-microbiologique: IHE-PCC - Laboratory isolate organizer. \n - L'entrée Isolat microbiologique est une entrée de type 'organizer' qui est utilisée pour les comptes rendus comprenant des résultats de microbiologie. \n - Elle décrit un isolat (milieu de culture sur lequel a poussé un microorganisme) et les résultats d'examens obtenus sur cet isolat (antibiogramme, antifongigramme, sérotype, génotype …).",
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
      "id" : "Organizer.templateId",
      "path" : "Organizer.templateId",
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
      "id" : "Organizer.templateId:iheLaboratoryIsolateOrganizer",
      "path" : "Organizer.templateId",
      "sliceName" : "iheLaboratoryIsolateOrganizer",
      "short" : "Conformité Laboratory Isolate Organizer (IHE PALM)",
      "definition" : "Conformité Laboratory Isolate Organizer (IHE PALM)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Organizer.templateId:iheLaboratoryIsolateOrganizer.root",
      "path" : "Organizer.templateId.root",
      "min" : 1,
      "patternString" : "1.3.6.1.4.1.19376.1.3.1.5"
    },
    {
      "id" : "Organizer.templateId:frIsolatMicrobiologique",
      "path" : "Organizer.templateId",
      "sliceName" : "frIsolatMicrobiologique",
      "short" : "Conformité FR-Isolat-microbiologique (CI-SIS)",
      "definition" : "Conformité FR-Isolat-microbiologique (CI-SIS)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Organizer.templateId:frIsolatMicrobiologique.root",
      "path" : "Organizer.templateId.root",
      "min" : 1,
      "patternString" : "1.2.250.1.213.1.1.3.79"
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
      "id" : "Organizer.id",
      "path" : "Organizer.id",
      "short" : "Identifiant de l'entrée",
      "definition" : "Identifiant de l'entrée",
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Organizer.code",
      "path" : "Organizer.code",
      "short" : "Code isolat : le code de l’isolat peut être codé avec les terminologies SNOMED CT et NCBI",
      "definition" : "Code isolat",
      "mustSupport" : true
    },
    {
      "id" : "Organizer.code.code",
      "path" : "Organizer.code.code",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Organizer.code.codeSystem",
      "path" : "Organizer.code.codeSystem",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Organizer.code.displayName",
      "path" : "Organizer.code.displayName",
      "mustSupport" : true
    },
    {
      "id" : "Organizer.statusCode",
      "path" : "Organizer.statusCode",
      "short" : "Niveau de complétude‘completed' : Rendu final complet. Tous les résultats attendus pour cet examen sont présents.‘active' : Rendu partiel. Certains résultats sont encore à venir pour cet examen.‘aborted' : L'examen est abandonné. Quelques résultats peuvent apparaître.",
      "definition" : "Niveau de complétude",
      "mustSupport" : true,
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://interop.esante.gouv.fr/ig/cda/document-core/ValueSet/fr-valueset-status-code|0.1.0"
      }
    },
    {
      "id" : "Organizer.effectiveTime",
      "path" : "Organizer.effectiveTime",
      "short" : "Date et heure des résultats",
      "definition" : "Date et heure des résultats",
      "mustSupport" : true
    },
    {
      "id" : "Organizer.subject",
      "path" : "Organizer.subject",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Subject",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-sujet-non-humain|0.1.0",
        "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-patient-avec-sujet-non-humain|0.1.0"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Organizer.specimen",
      "path" : "Organizer.specimen",
      "short" : "Isolat microbiologique",
      "definition" : "Isolat microbiologique. Apparaît en une et une seule occurrence. Cet élément représente l'isolat soumis à l'étude, c'est-à-dire le germe, le champignon, le virus, le parasite dans son milieu de culture.",
      "min" : 1,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Organizer.specimen.specimenRole",
      "path" : "Organizer.specimen.specimenRole",
      "mustSupport" : true
    },
    {
      "id" : "Organizer.specimen.specimenRole.specimenPlayingEntity",
      "path" : "Organizer.specimen.specimenRole.specimenPlayingEntity",
      "short" : "L'agent infectieux cultivé (bactérie, levure, virus, parasite)",
      "mustSupport" : true
    },
    {
      "id" : "Organizer.specimen.specimenRole.specimenPlayingEntity.classCode",
      "path" : "Organizer.specimen.specimenRole.specimenPlayingEntity.classCode",
      "patternCode" : "MIC"
    },
    {
      "id" : "Organizer.specimen.specimenRole.specimenPlayingEntity.code",
      "path" : "Organizer.specimen.specimenRole.specimenPlayingEntity.code",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Organizer.performer",
      "path" : "Organizer.performer",
      "short" : "Laboratoire exécutant",
      "definition" : "Laboratoire exécutant",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Performer2",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-laboratoire-executant|0.1.0"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Organizer.author",
      "path" : "Organizer.author",
      "short" : "Participation d'un auteur au document",
      "definition" : "Participation d'un auteur au document",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Author",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-author|0.1.0"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Organizer.participant",
      "path" : "Organizer.participant",
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
      "id" : "Organizer.participant:frParticipantResponsable",
      "path" : "Organizer.participant",
      "sliceName" : "frParticipantResponsable",
      "short" : "Responsable de cet examen",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Participant2",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-participant-corps|0.1.0"]
      }]
    },
    {
      "id" : "Organizer.participant:frParticipantResponsable.typeCode",
      "path" : "Organizer.participant.typeCode",
      "patternCode" : "RESP"
    },
    {
      "id" : "Organizer.participant:frParticipantDispositif",
      "path" : "Organizer.participant",
      "sliceName" : "frParticipantDispositif",
      "short" : "Dispositif automatique impliqué dans la production des résultats",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Participant2",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-participant-corps|0.1.0"]
      }]
    },
    {
      "id" : "Organizer.participant:frParticipantDispositif.typeCode",
      "path" : "Organizer.participant.typeCode",
      "patternCode" : "DEV"
    },
    {
      "id" : "Organizer.component",
      "path" : "Organizer.component",
      "slicing" : {
        "discriminator" : [{
          "type" : "type",
          "path" : "$this"
        }],
        "rules" : "open"
      },
      "mustSupport" : true
    },
    {
      "id" : "Organizer.component:frBatterieExamensDeBiologieMedicale",
      "path" : "Organizer.component",
      "sliceName" : "frBatterieExamensDeBiologieMedicale",
      "short" : "Batterie d'examens de biologie médicale",
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "Organizer.component:frBatterieExamensDeBiologieMedicale.typeCode",
      "path" : "Organizer.component.typeCode",
      "patternCode" : "COMP"
    },
    {
      "id" : "Organizer.component:frBatterieExamensDeBiologieMedicale.organizer",
      "path" : "Organizer.component.organizer",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Organizer",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-batterie-examens-de-biologie-medicale|0.1.0"]
      }]
    },
    {
      "id" : "Organizer.component:frResultatExamensDeBiologieElementCliniquePertinent",
      "path" : "Organizer.component",
      "sliceName" : "frResultatExamensDeBiologieElementCliniquePertinent",
      "short" : "Résultat d'examen / élément clinique pertinent",
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "Organizer.component:frResultatExamensDeBiologieElementCliniquePertinent.typeCode",
      "path" : "Organizer.component.typeCode",
      "patternCode" : "COMP"
    },
    {
      "id" : "Organizer.component:frResultatExamensDeBiologieElementCliniquePertinent.observation",
      "path" : "Organizer.component.observation",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Observation",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-resultat-examens-de-biologie-element-clinique-pertinent|0.1.0"]
      }]
    },
    {
      "id" : "Organizer.component:frImageIllustrative",
      "path" : "Organizer.component",
      "sliceName" : "frImageIllustrative",
      "short" : "Image ou graphe",
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "Organizer.component:frImageIllustrative.typeCode",
      "path" : "Organizer.component.typeCode",
      "patternCode" : "COMP"
    },
    {
      "id" : "Organizer.component:frImageIllustrative.observationMedia",
      "path" : "Organizer.component.observationMedia",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/ObservationMedia",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-image-illustrative|0.1.0"]
      }]
    },
    {
      "id" : "Organizer.component:frCommentaireER",
      "path" : "Organizer.component",
      "sliceName" : "frCommentaireER",
      "short" : "Commentaire de section interprétant l'ensemble des résultats",
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "Organizer.component:frCommentaireER.typeCode",
      "path" : "Organizer.component.typeCode",
      "patternCode" : "COMP"
    },
    {
      "id" : "Organizer.component:frCommentaireER.act",
      "path" : "Organizer.component.act",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Act",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-commentaire-er|0.1.0"]
      }]
    }]
  }
}

```
