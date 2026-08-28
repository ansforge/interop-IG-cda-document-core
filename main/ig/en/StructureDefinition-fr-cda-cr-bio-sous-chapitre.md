# CDA - FR CR BIO Sous Chapitre - FR Document Core (CDA) v0.1.0

## Logical Model: CDA - FR CR BIO Sous Chapitre 

 
IHE-PaLM - Laboratory Report Item Section 
* Section de second niveau, appelée sous-chapitre (par exemple « Gaz du sang ») qui présente un sous-ensemble de un ou plusieurs résultats d'examens de biologie médicale. Elle est comporte un élément 'text' qui porte les résultats présentés et interprétés pour le lecteur et d'une entrée contenant les données codées dont procède le contenu de l'élément 'text'.
 

**Usages:**

* Use this Logical Model Profile: [CDA - FR CR BIO Chapitre](StructureDefinition-fr-cda-cr-bio-chapitre.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/ans.cda.fr.document-core|current/StructureDefinition/StructureDefinition-fr-cda-cr-bio-sous-chapitre.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-fr-cda-cr-bio-sous-chapitre.csv), [Excel](../StructureDefinition-fr-cda-cr-bio-sous-chapitre.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-cr-bio-sous-chapitre",
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
    "valueString" : "section"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/logical-container",
    "valueUri" : "http://hl7.org/cda/stds/core/StructureDefinition/ClinicalDocument"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/type-profile-style",
    "valueCode" : "cda"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-cr-bio-sous-chapitre",
  "version" : "0.1.0",
  "name" : "FRCDASectionCRBIOSousChapitre",
  "title" : "CDA - FR CR BIO Sous Chapitre",
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
  "description" : "IHE-PaLM - Laboratory Report Item Section\n - Section de second niveau, appelée sous-chapitre (par exemple « Gaz du sang ») qui présente un sous-ensemble de un ou plusieurs résultats d'examens de biologie médicale. Elle est comporte un élément 'text' qui porte les résultats présentés et interprétés pour le lecteur et d'une entrée contenant les données codées dont procède le contenu de l'élément 'text'.",
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
  "type" : "http://hl7.org/cda/stds/core/StructureDefinition/Section",
  "baseDefinition" : "http://hl7.org/cda/stds/core/StructureDefinition/Section|2.0.3-sd",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Section.templateId",
      "path" : "Section.templateId",
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
      "id" : "Section.templateId:iheLaboratoryReportItemSection",
      "path" : "Section.templateId",
      "sliceName" : "iheLaboratoryReportItemSection",
      "short" : "Déclaration de conformité de la section aux spécifications IHE PCC",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Section.templateId:iheLaboratoryReportItemSection.root",
      "path" : "Section.templateId.root",
      "min" : 1,
      "patternString" : "1.3.6.1.4.1.19376.1.3.3.2.2"
    },
    {
      "id" : "Section.templateId:frSectionCrBioSousChapitre",
      "path" : "Section.templateId",
      "sliceName" : "frSectionCrBioSousChapitre",
      "short" : "Déclaration de conformité de la section aux spécifications CI-SIS",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Section.templateId:frSectionCrBioSousChapitre.root",
      "path" : "Section.templateId.root",
      "min" : 1,
      "patternString" : "1.2.250.1.213.1.1.2.71"
    },
    {
      "id" : "Section.id",
      "path" : "Section.id",
      "short" : "Identifiant de la section",
      "definition" : "Identifiant de la section",
      "mustSupport" : true
    },
    {
      "id" : "Section.code",
      "path" : "Section.code",
      "short" : "Code du sous-chapitre Le code du sous-chapitre doit être un code issu du jeu de valeurs Circuit de la biologie (disponible sur bioloinc.fr) onglet ‘2.Chapitres LOINC’ et contenant les codes et libellés traduits en français pour la biologie.",
      "definition" : "Code du sous-chapitre",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Section.code.code",
      "path" : "Section.code.code",
      "min" : 1
    },
    {
      "id" : "Section.code.codeSystem",
      "path" : "Section.code.codeSystem",
      "min" : 1
    },
    {
      "id" : "Section.code.displayName",
      "path" : "Section.code.displayName",
      "min" : 1
    },
    {
      "id" : "Section.title",
      "path" : "Section.title",
      "short" : "Titre du sous-chapitre Identique au @displayName du <code>",
      "definition" : "Titre du sous-chapitre",
      "mustSupport" : true
    },
    {
      "id" : "Section.text",
      "path" : "Section.text",
      "short" : "Bloc narratif :  Résultats présentés et interprétés pour le lecteur  Présentation textuelle et/ou graphique pour le lecteur des résultats des examens de biologie médicale du sous-chapitre, accompagnés de leur interprétation.",
      "definition" : "Bloc narratif",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Section.languageCode",
      "path" : "Section.languageCode",
      "short" : "Langue spécifique de cette sous-section",
      "mustSupport" : true
    },
    {
      "id" : "Section.entry",
      "path" : "Section.entry",
      "short" : "Entrée Résultats d'examens de biologie médicale",
      "definition" : "Entrée Résultats d'examens de biologie médicale",
      "min" : 1,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Section.entry.typeCode",
      "path" : "Section.entry.typeCode",
      "min" : 1,
      "patternCode" : "DRIV",
      "mustSupport" : true
    },
    {
      "id" : "Section.entry.act",
      "path" : "Section.entry.act",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Act",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-resultats-examens-de-biologie-medicale|0.1.0"]
      }]
    }]
  }
}

```
