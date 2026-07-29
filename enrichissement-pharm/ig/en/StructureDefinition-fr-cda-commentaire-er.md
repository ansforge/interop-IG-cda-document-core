# CDA - FR Commentaire ER - FR Document Core (CDA) v0.1.0

## Logical Model: CDA - FR Commentaire ER 

 
Entrée FR-Commentaire-ER: IHE-PCC - Comments L’entrée FR-Commentaire-ER est un élément qui permet de joindre un commentaire à une entrée ou à une section. Note : IHE PCC a limité l’utilisation de l’élément « Comments » (1.3.6.1.4.1.19376.1.5.3.1.4.2) aux entrées de type observation et organizer. Ce n’est pas le cas dans CDD pour l’élément « Comment » (2.16.840.1.113883.10.20.1.40). Dans le CI-SIS, le choix a été fait de ne pas limiter l’utilisation de l’entrée FR-Commentaire-ER (1.3.6.1.4.1.19376.1.5.3.1.4.2) comme dans CCD. Lorsque l’entrée FR-Commentaire-ER est utilisée dans une entrée : de type organizer : l’utiliser dans un élément component avec l’attribut type-Code='COMP'.de type observation ou act, etc… : l’utiliser dans un élément entryRelationship avec les attributs typeCode='SUBJ' et inversionInd='true'. 

**Usages:**

* Use this Logical Model Profile: [CDA - FR Batterie examens de biologie medicale](StructureDefinition-fr-cda-batterie-examens-de-biologie-medicale.md), [CDA - FR Evaluation Composant N2](StructureDefinition-fr-cda-evaluation-composant-n2.md), [CDA - FR Evaluation Composant](StructureDefinition-fr-cda-evaluation-composant.md), [CDA - FR Evaluation](StructureDefinition-fr-cda-evaluation.md)... Show 8 more, [CDA - FR Evenement](StructureDefinition-fr-cda-evenement.md), [CDA - FR Isolat microbiologique](StructureDefinition-fr-cda-isolat-microbiologique.md), [CDA - FR Probleme](StructureDefinition-fr-cda-probleme.md), [CDA - FR Resultat examens de biologie element clinique pertinent](StructureDefinition-fr-cda-resultat-examens-de-biologie-element-clinique-pertinent.md), [CDA - FR Resultat](StructureDefinition-fr-cda-resultat.md), [CDA - FR Resultats examens de biologie medicale](StructureDefinition-fr-cda-resultats-examens-de-biologie-medicale.md), [CDA - FR Vaccin recommande](StructureDefinition-fr-cda-vaccin-recommande.md) and [CDA - FR Vaccination](StructureDefinition-fr-cda-vaccination.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/ans.cda.fr.document-core|current/StructureDefinition/StructureDefinition-fr-cda-commentaire-er.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-fr-cda-commentaire-er.csv), [Excel](../StructureDefinition-fr-cda-commentaire-er.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-commentaire-er",
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
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-commentaire-er",
  "version" : "0.1.0",
  "name" : "FRCDACommentaireER",
  "title" : "CDA - FR Commentaire ER",
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
  "description" : "Entrée FR-Commentaire-ER: IHE-PCC - Comments L’entrée FR-Commentaire-ER est un élément qui permet de joindre un commentaire à une entrée ou à une section.  Note : IHE PCC a limité l’utilisation de l’élément « Comments » (1.3.6.1.4.1.19376.1.5.3.1.4.2) aux entrées de type observation et organizer. Ce n’est pas le cas dans CDD pour l’élément « Comment » (2.16.840.1.113883.10.20.1.40). Dans le CI-SIS, le choix a été fait de ne pas limiter l’utilisation de l’entrée FR-Commentaire-ER (1.3.6.1.4.1.19376.1.5.3.1.4.2) comme dans CCD. Lorsque l’entrée FR-Commentaire-ER est utilisée dans une entrée : de type organizer : l’utiliser dans un élément component avec l’attribut type-Code='COMP'.de type observation ou act, etc… : l’utiliser dans un élément entryRelationship avec les attributs typeCode='SUBJ' et inversionInd='true'. ",
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
      "min" : 3,
      "max" : "3"
    },
    {
      "id" : "Act.templateId:ccdComment",
      "path" : "Act.templateId",
      "sliceName" : "ccdComment",
      "short" : "Conformité Comment (CCD)",
      "definition" : "Conformité Comment (CCD)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Act.templateId:ccdComment.root",
      "path" : "Act.templateId.root",
      "min" : 1,
      "patternString" : "2.16.840.1.113883.10.20.1.40"
    },
    {
      "id" : "Act.templateId:iheCommentEntry",
      "path" : "Act.templateId",
      "sliceName" : "iheCommentEntry",
      "short" : "Conformité Comment Entry (IHE PCC)",
      "definition" : "Conformité Comment Entry (IHE PCC)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Act.templateId:iheCommentEntry.root",
      "path" : "Act.templateId.root",
      "min" : 1,
      "patternString" : "1.3.6.1.4.1.19376.1.5.3.1.4.2"
    },
    {
      "id" : "Act.templateId:frCommentaireER",
      "path" : "Act.templateId",
      "sliceName" : "frCommentaireER",
      "short" : "Conformité FR-Commentaire-ER (CI-SIS)",
      "definition" : "Conformité FR-Commentaire-ER (CI-SIS)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Act.templateId:frCommentaireER.root",
      "path" : "Act.templateId.root",
      "min" : 1,
      "patternString" : "1.2.250.1.213.1.1.3.32"
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
      "patternCode" : "EVN",
      "mustSupport" : true
    },
    {
      "id" : "Act.code",
      "path" : "Act.code",
      "short" : "Code de l'entrée",
      "definition" : "Code de l'entrée",
      "mustSupport" : true
    },
    {
      "id" : "Act.code.code",
      "path" : "Act.code.code",
      "min" : 1,
      "patternCode" : "48767-8",
      "mustSupport" : true
    },
    {
      "id" : "Act.code.codeSystem",
      "path" : "Act.code.codeSystem",
      "min" : 1,
      "patternString" : "2.16.840.1.113883.6.1",
      "mustSupport" : true
    },
    {
      "id" : "Act.code.codeSystemName",
      "path" : "Act.code.codeSystemName",
      "patternString" : "LOINC"
    },
    {
      "id" : "Act.code.displayName",
      "path" : "Act.code.displayName",
      "patternString" : "Commentaire",
      "mustSupport" : true
    },
    {
      "id" : "Act.text",
      "path" : "Act.text",
      "short" : "Texte du commentaire",
      "definition" : "Texte du commentaire",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Act.text.reference",
      "path" : "Act.text.reference",
      "min" : 1
    },
    {
      "id" : "Act.statusCode",
      "path" : "Act.statusCode",
      "short" : "Statut de l'entréeFixé à la valeur 'completed'",
      "definition" : "Statut de l'entrée",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Act.statusCode.code",
      "path" : "Act.statusCode.code",
      "patternCode" : "completed"
    },
    {
      "id" : "Act.author",
      "path" : "Act.author",
      "max" : "1",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Author",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-author|0.1.0"]
      }]
    }]
  }
}

```
