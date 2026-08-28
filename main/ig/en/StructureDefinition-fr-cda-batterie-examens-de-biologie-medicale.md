# CDA - FR Batterie examens de biologie medicale - FR Document Core (CDA) v0.1.0

## Logical Model: CDA - FR Batterie examens de biologie medicale 

 
Entrée FR-Batterie-examens-de-biologie-medicale: IHE-PCC - Laboratory Battery Organizer. L'entrée Batterie d'examens de biologie médicale est une entrée de type 'organizer' qui permet de décrire des examens de biologie médicale comprenant un ou plusieurs éléments porteurs de résultats et d'éventuels commentaires interprétant cet ensemble de résultats. L'examen de biologie médicale peut préciser des participants qui lui sont propres (validateur, auteur, responsable, laboratoire sous-traitant, automate …) et peut aussi décrire son échantillon biologique. 

**Usages:**

* Use this Logical Model Profile: [CDA - FR Isolat microbiologique](StructureDefinition-fr-cda-isolat-microbiologique.md) and [CDA - FR Resultats examens de biologie medicale](StructureDefinition-fr-cda-resultats-examens-de-biologie-medicale.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/ans.cda.fr.document-core|current/StructureDefinition/StructureDefinition-fr-cda-batterie-examens-de-biologie-medicale.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-fr-cda-batterie-examens-de-biologie-medicale.csv), [Excel](../StructureDefinition-fr-cda-batterie-examens-de-biologie-medicale.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-batterie-examens-de-biologie-medicale",
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
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-batterie-examens-de-biologie-medicale",
  "version" : "0.1.0",
  "name" : "FRCDABatterieExamensDeBiologieMedicale",
  "title" : "CDA - FR Batterie examens de biologie medicale",
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
  "description" : "Entrée FR-Batterie-examens-de-biologie-medicale: IHE-PCC - Laboratory Battery Organizer. L'entrée Batterie d'examens de biologie médicale est une entrée de type 'organizer' qui permet de décrire des examens de biologie médicale comprenant un ou plusieurs éléments porteurs de résultats et d'éventuels commentaires interprétant cet ensemble de résultats. L'examen de biologie médicale peut préciser des participants qui lui sont propres (validateur, auteur, responsable, laboratoire sous-traitant, automate …) et peut aussi décrire son échantillon biologique.",
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
      "id" : "Organizer",
      "path" : "Organizer"
    },
    {
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
      "id" : "Organizer.templateId:iheLaboratoryBatteryOrganizer",
      "path" : "Organizer.templateId",
      "sliceName" : "iheLaboratoryBatteryOrganizer",
      "short" : "Conformité Laboratory Battery Organizer (IHE PaLM)",
      "definition" : "Conformité Laboratory Battery Organizer (IHE PaLM)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Organizer.templateId:iheLaboratoryBatteryOrganizer.root",
      "path" : "Organizer.templateId.root",
      "min" : 1,
      "patternString" : "1.3.6.1.4.1.19376.1.3.1.4"
    },
    {
      "id" : "Organizer.templateId:frBatterieExamensDeBiologieMedicale",
      "path" : "Organizer.templateId",
      "sliceName" : "frBatterieExamensDeBiologieMedicale",
      "short" : "Conformité FR-Batterie-examens-de-biologie-medicale (CI-SIS)",
      "definition" : "Conformité FR-Batterie-examens-de-biologie-medicale (CI-SIS)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Organizer.templateId:frBatterieExamensDeBiologieMedicale.root",
      "path" : "Organizer.templateId.root",
      "min" : 1,
      "patternString" : "1.2.250.1.213.1.1.3.78"
    },
    {
      "id" : "Organizer.classCode",
      "path" : "Organizer.classCode",
      "patternCode" : "BATTERY",
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
      "short" : "Code de la batterie d'examen",
      "definition" : "Code de la batterie d'examen",
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
      "id" : "Organizer.code.originalText",
      "path" : "Organizer.code.originalText",
      "mustSupport" : true
    },
    {
      "id" : "Organizer.code.originalText.reference",
      "path" : "Organizer.code.originalText.reference",
      "short" : "Référence à l'expression verbale dans la partie visualisable du compte-rendu",
      "definition" : "Référence à l'expression verbale dans la partie visualisable du compte-rendu",
      "min" : 1
    },
    {
      "id" : "Organizer.code.translation",
      "path" : "Organizer.code.translation",
      "short" : "Code d'identification d'attente national ou code de portée locale",
      "definition" : "Code d'identification d'attente national ou code de portée locale",
      "max" : "1"
    },
    {
      "id" : "Organizer.statusCode",
      "path" : "Organizer.statusCode",
      "short" : "Niveau de complétude",
      "definition" : "Niveau de complétude",
      "mustSupport" : true,
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ActStatus-cisis|20260716085852"
      }
    },
    {
      "id" : "Organizer.effectiveTime",
      "path" : "Organizer.effectiveTime",
      "short" : "Date de l'examen",
      "definition" : "Date de l'examen",
      "mustSupport" : true
    },
    {
      "id" : "Organizer.subject",
      "path" : "Organizer.subject",
      "short" : "Sujet non humain - Cet élément doit être présent lorsque le sujet des observations est un échantillon provenant d'un sujet non humain (animal ou autre élément environnemental). Le sujet non humain doit aussi être décrit dans l'en-tête du document. Participant avec sujet non humain - Cet élément doit être présent lorsque le sujet des observations de cette partie du compte rendu est un échantillon provenant d'un sujet non humain (animal ou autre élément environnemental), tandis que les autres parties du rapport sont liés au patient humain. Le sujet non humain doit aussi être décrit dans l'en-tête du document.",
      "definition" : "Sujet non humain ou Participant avec sujet non humain",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Subject",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-sujet-non-humain|0.1.0",
        "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-patient-avec-sujet-non-humain|0.1.0"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Organizer.performer",
      "path" : "Organizer.performer",
      "short" : "Laboratoire sous-traitant - Apparaît à ce niveau si et et seulement si ce résultat a été produit par un laboratoire exécutant distinct du laboratoire exécutant déclaré aux niveaux supérieurs.",
      "definition" : "Laboratoire sous-traitant",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Performer2",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-laboratoire-executant|0.1.0"]
      }]
    },
    {
      "id" : "Organizer.author",
      "path" : "Organizer.author",
      "short" : "Auteur - Apparaît à ce niveau si le rendu de ce  résultat procède de cet auteur spécifique, différent de celui déclaré aux niveaux supérieurs. Constraint @typeCode='AUT'",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Author",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-author|0.1.0"]
      }]
    },
    {
      "id" : "Organizer.participant",
      "path" : "Organizer.participant",
      "short" : "Participant - Les attributs de cet élément prennent les valeurs suivantes : @typeCode= 'AUTHEN' pour 'Valideur de ces résultats' @typeCode='RESP' pour 'Responsable de cet examen' @typeCode='DEV' pour 'Dispositif automatique impliqué dans la production des résultats'",
      "definition" : "Participant",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Participant2",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-participant-corps|0.1.0"]
      }]
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
      "id" : "Organizer.component:frPrelevement",
      "path" : "Organizer.component",
      "sliceName" : "frPrelevement",
      "short" : "Prélèvement",
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "Organizer.component:frPrelevement.typeCode",
      "path" : "Organizer.component.typeCode",
      "patternCode" : "COMP"
    },
    {
      "id" : "Organizer.component:frPrelevement.procedure",
      "path" : "Organizer.component.procedure",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Procedure",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-prelevement|0.1.0"]
      }]
    },
    {
      "id" : "Organizer.component:frResultatExamensDeBiologieElementCliniquePertinent",
      "path" : "Organizer.component",
      "sliceName" : "frResultatExamensDeBiologieElementCliniquePertinent",
      "short" : "Résultat d'examen de biologie / élément clinique pertinent",
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
      "short" : "Image illustrative",
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
      "short" : "Commentaire",
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "Organizer.component:frCommentaireER.typeCode",
      "path" : "Organizer.component.typeCode",
      "patternCode" : "SUBJ"
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
