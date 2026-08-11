# CDA - FR CR BIO Chapitre - FR Document Core (CDA) v0.1.0

## Logical Model: CDA - FR CR BIO Chapitre 

 
IHE-PaLM - Laboratory Specialty Section 
* Une section de premier niveau est appelée 'Chapitre' et correspond à une sous-discipline de la biologie médicale (par exemple « biochimie »). Elle contient :
* soit directement la présentation des résultats d'examens de biologie médicale obtenus pour ce chapitre : dans ce cas, il y a un unique élément  (présentation du contenu pour le lecteur) et un unique élément  (données codées pour les SIS dont procède le contenu de l'élément )
* soit une liste de sections de second niveau, appelés sous-chapitres (par exemple « Gaz du sang ») : dans ce cas, il y a une liste d'éléments  dont chacun introduit une <section> de second niveau présentant un sous-ensemble de un ou plusieurs résultats d'examens de biologie médicale.Remarque : L'arborescence du corps du compte rendu d'examens de biologie médicale est choisie par le LPS producteur du document selon la logique de présentation définie par le laboratoire.
 

**Usages:**

* This Logical Model Profile is not used by any profiles in this Specification

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/ans.cda.fr.document-core|current/StructureDefinition/StructureDefinition-fr-cda-cr-bio-chapitre.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-fr-cda-cr-bio-chapitre.csv), [Excel](../StructureDefinition-fr-cda-cr-bio-chapitre.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-cr-bio-chapitre",
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
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-cr-bio-chapitre",
  "version" : "0.1.0",
  "name" : "FRCDASectionCRBIOChapitre",
  "title" : "CDA - FR CR BIO Chapitre",
  "status" : "draft",
  "date" : "2026-08-11T08:10:28+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "IHE-PaLM - Laboratory Specialty Section\n - Une section de premier niveau est appelée 'Chapitre' et correspond à une sous-discipline de la biologie médicale (par exemple « biochimie »). Elle contient :\n  - soit directement la présentation des résultats d'examens de biologie médicale obtenus pour ce chapitre : dans ce cas, il y a un unique élément <text> (présentation du contenu pour le lecteur) et un unique élément <entry> (données codées pour les SIS dont procède le contenu de l'élément <text>)\n  - soit une liste de sections de second niveau, appelés sous-chapitres (par exemple « Gaz du sang ») : dans ce cas, il y a une liste d'éléments <component> dont chacun introduit une <section> de second niveau présentant un sous-ensemble de un ou plusieurs résultats d'examens de biologie médicale.Remarque : L'arborescence du corps du compte rendu d'examens de biologie médicale est choisie par le LPS producteur du document selon la logique de présentation définie par le laboratoire.",
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
      "id" : "Section",
      "path" : "Section",
      "constraint" : [{
        "key" : "entry-or-component",
        "severity" : "error",
        "human" : "La section doit contenir soit des entries soit des components, mais pas les deux.",
        "expression" : "(entry.exists() and component.empty()) or (component.exists() and entry.empty())",
        "source" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-cr-bio-chapitre|0.1.0"
      }]
    },
    {
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
      "id" : "Section.templateId:iheLaboratorySpecialtySection",
      "path" : "Section.templateId",
      "sliceName" : "iheLaboratorySpecialtySection",
      "short" : "Déclaration de conformité de la section aux spécifications IHE PCC",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Section.templateId:iheLaboratorySpecialtySection.root",
      "path" : "Section.templateId.root",
      "min" : 1,
      "patternString" : "1.3.6.1.4.1.19376.1.3.3.2.1"
    },
    {
      "id" : "Section.templateId:frSectionCrBioChapitre",
      "path" : "Section.templateId",
      "sliceName" : "frSectionCrBioChapitre",
      "short" : "Déclaration de conformité de la section aux spécifications CI-SIS",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Section.templateId:frSectionCrBioChapitre.root",
      "path" : "Section.templateId.root",
      "min" : 1,
      "patternString" : "1.2.250.1.213.1.1.2.70"
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
      "short" : "Code du chapitre. Le code du chapitre doit être un code issu du jeu de valeurs Circuit de la biologie (disponible sur bioloinc.fr), onglet ‘2.Chapitres LOINC’ et contenant les codes et libellés traduits en français pour la biologie.",
      "definition" : "Code du chapitre",
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
      "short" : "Titre du chapitre",
      "definition" : "Titre du chapitre",
      "mustSupport" : true
    },
    {
      "id" : "Section.text",
      "path" : "Section.text",
      "short" : "Résultats présentés et interprétés pour le lecteur Présentation textuelle et/ou graphique pour le lecteur, des résultats des examens de biologie médicale du chapitre, accompagnés de leur interprétation.",
      "definition" : "Résultats présentés et interprétés pour le lecteur",
      "mustSupport" : true
    },
    {
      "id" : "Section.entry",
      "path" : "Section.entry",
      "max" : "1"
    },
    {
      "id" : "Section.entry.act",
      "path" : "Section.entry.act",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Act",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-resultats-examens-de-biologie-medicale|0.1.0"]
      }]
    },
    {
      "id" : "Section.component.section",
      "path" : "Section.component.section",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Section",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-cr-bio-sous-chapitre|0.1.0"]
      }]
    }]
  }
}

```
