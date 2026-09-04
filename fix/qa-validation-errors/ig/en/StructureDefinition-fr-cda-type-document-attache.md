# CDA - FR Type document attache - FR Document Core (CDA) v0.1.0

## Logical Model: CDA - FR Type document attache 

 
Entrée FR-Type-document-attache: Élément de type Simple Observations (1.3.6.1.4.1.19376.1.5.3.1.4.13) définissant le type de document attaché. 

**Usages:**

* Use this Logical Model Profile: [CDA - FR Document attache](StructureDefinition-fr-cda-document-attache.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/ans.cda.fr.document-core|current/StructureDefinition/StructureDefinition-fr-cda-type-document-attache.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-fr-cda-type-document-attache.csv), [Excel](../StructureDefinition-fr-cda-type-document-attache.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-type-document-attache",
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
    "valueString" : "observation"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/logical-container",
    "valueUri" : "http://hl7.org/cda/stds/core/StructureDefinition/ClinicalDocument"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/type-profile-style",
    "valueCode" : "cda"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-type-document-attache",
  "version" : "0.1.0",
  "name" : "FRCDATypeDocumentAttache",
  "title" : "CDA - FR Type document attache",
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
  "description" : "Entrée FR-Type-document-attache: Élément de type Simple Observations (1.3.6.1.4.1.19376.1.5.3.1.4.13) définissant le type de document attaché.",
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
  "type" : "http://hl7.org/cda/stds/core/StructureDefinition/Observation",
  "baseDefinition" : "http://hl7.org/cda/stds/core/StructureDefinition/Observation|2.0.3-sd",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Observation.templateId",
      "path" : "Observation.templateId",
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
      "id" : "Observation.templateId:iheSimpleObservation",
      "path" : "Observation.templateId",
      "sliceName" : "iheSimpleObservation",
      "short" : "Conformité Simple Observation (IHE PCC)",
      "definition" : "Conformité Simple Observation (IHE PCC)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Observation.templateId:iheSimpleObservation.root",
      "path" : "Observation.templateId.root",
      "min" : 1,
      "patternString" : "1.3.6.1.4.1.19376.1.5.3.1.4.13"
    },
    {
      "id" : "Observation.templateId:frSimpleObservation",
      "path" : "Observation.templateId",
      "sliceName" : "frSimpleObservation",
      "short" : "Conformité FR-Simple-Observation (CI-SIS)",
      "definition" : "Conformité FR-Simple-Observation (CI-SIS)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Observation.templateId:frSimpleObservation.root",
      "path" : "Observation.templateId.root",
      "min" : 1,
      "patternString" : "1.2.250.1.213.1.1.3.48"
    },
    {
      "id" : "Observation.templateId:frTypeDocumentAttache",
      "path" : "Observation.templateId",
      "sliceName" : "frTypeDocumentAttache",
      "short" : "Conformité FR-Type-document-attache (CI-SIS)",
      "definition" : "Conformité FR-Type-document-attache (CI-SIS)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Observation.templateId:frTypeDocumentAttache.root",
      "path" : "Observation.templateId.root",
      "min" : 1,
      "patternString" : "1.2.250.1.213.1.1.3.48.18"
    },
    {
      "id" : "Observation.classCode",
      "path" : "Observation.classCode",
      "patternCode" : "OBS",
      "mustSupport" : true
    },
    {
      "id" : "Observation.moodCode",
      "path" : "Observation.moodCode",
      "patternCode" : "EVN",
      "mustSupport" : true
    },
    {
      "id" : "Observation.id",
      "path" : "Observation.id",
      "short" : "Identifiant de l'entrée : \r\n\nSous la forme UID (UUID ou OID) Attribué par le LPS avec si possible les attributs @root et @extension. Sinon, un identifiant unique de type UUID est affecté à l’attribut root et l’attribut extension est omis.",
      "definition" : "Identifiant de l'entrée",
      "min" : 1,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Observation.code",
      "path" : "Observation.code",
      "short" : "Code de l'observation",
      "definition" : "Code de l'observation",
      "mustSupport" : true
    },
    {
      "id" : "Observation.code.code",
      "path" : "Observation.code.code",
      "min" : 1,
      "patternCode" : "69764-9",
      "mustSupport" : true
    },
    {
      "id" : "Observation.code.codeSystem",
      "path" : "Observation.code.codeSystem",
      "min" : 1,
      "patternString" : "2.16.840.1.113883.6.1",
      "mustSupport" : true
    },
    {
      "id" : "Observation.code.codeSystemName",
      "path" : "Observation.code.codeSystemName",
      "patternString" : "LOINC"
    },
    {
      "id" : "Observation.code.displayName",
      "path" : "Observation.code.displayName",
      "patternString" : "Type de document",
      "mustSupport" : true
    },
    {
      "id" : "Observation.text",
      "path" : "Observation.text",
      "short" : "Partie narrative de l’observation",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.text.reference",
      "path" : "Observation.text.reference",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.statusCode",
      "path" : "Observation.statusCode",
      "short" : "Statut de l’observationFixé à la valeur 'completed'",
      "definition" : "Statut de l’observation",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.statusCode.code",
      "path" : "Observation.statusCode.code",
      "patternCode" : "completed"
    },
    {
      "id" : "Observation.effectiveTime",
      "path" : "Observation.effectiveTime",
      "short" : "Date de l'observation :\r\n\nElle peut être notifiée si elle est différente de la réalisation du docu-ment, sinon elle pourra prendre une valeur nullFlavor.",
      "definition" : "Date de l'observation",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.value",
      "path" : "Observation.value",
      "short" : "Nature du document :\r\n\n(compte-rendu de radiologie, rétinographie, etc.).",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/CD"
      }],
      "mustSupport" : true
    },
    {
      "id" : "Observation.value.originalText",
      "path" : "Observation.value.originalText",
      "short" : "Référence à l’élément narratif de la section : \r\n\nS’il est présent, cet élément permet de pointer vers un élément textuel de la partie narrative de la section. L’élément textuel pointé contient les commentaires éventuels faits sur les documents attachés.",
      "mustSupport" : true
    },
    {
      "id" : "Observation.value.originalText.reference",
      "path" : "Observation.value.originalText.reference",
      "short" : "Référence à l'élément narratif de la section. value=' identifiant de l'image '  Cet identifiant est utilisé dans la partie narrative par l'élément renderMultiMedia/referenceObject.",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.value.qualifier",
      "path" : "Observation.value.qualifier",
      "short" : "Précision :\r\n\nÉlément permettant s'il y a lieu de préciser l'élément observé dans un document attaché (typiquement ‘gauche' ou ‘droite' pour latéraliser la vue d'un élément d'imagerie).",
      "mustSupport" : true
    },
    {
      "id" : "Observation.value.qualifier.name",
      "path" : "Observation.value.qualifier.name",
      "short" : "Type de précision :\r\n\nLes jeux de valeurs contenant ces données sont définis dans chaque volet Modèle de document médical qui l’utilise.",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.value.qualifier.value",
      "path" : "Observation.value.qualifier.value",
      "short" : "Valeur de la latéralité :\r\n\nLes attributs de cet élément peuvent prendre les valeurs : gauche, droite, supérieur, inférieur, antérieur, postérieur, etc. Les jeux de valeurs contenant ces données sont définis dans chaque volet Modèle de document médical qui l'utilise.",
      "min" : 1,
      "mustSupport" : true
    }]
  }
}

```
