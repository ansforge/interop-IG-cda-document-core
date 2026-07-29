# CDA - FR Traitement prescrit - FR Document Core (CDA) v0.1.0

## Logical Model: CDA - FR Traitement prescrit 

 
Entrée FR-Traitement-prescrit: IHE-PRE Prescription Item. Cette entrée de type substanceAdministration permet de décrire un traitement prescrit avec notamment le médicament, le mode d’administration, la quantité, la durée et la fréquence d'administration. 

**Usages:**

* Use this Logical Model Profile: [CDA - FR Prescription medicaments](StructureDefinition-fr-cda-prescription-medicaments.md) and [CDA - FR Reference item prescription](StructureDefinition-fr-cda-reference-item-prescription.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/ans.cda.fr.document-core|current/StructureDefinition/StructureDefinition-fr-cda-traitement-prescrit.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-fr-cda-traitement-prescrit.csv), [Excel](../StructureDefinition-fr-cda-traitement-prescrit.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-traitement-prescrit",
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
    "valueString" : "substanceAdministration"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/logical-container",
    "valueUri" : "http://hl7.org/cda/stds/core/StructureDefinition/ClinicalDocument"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/type-profile-style",
    "valueCode" : "cda"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-traitement-prescrit",
  "version" : "0.1.0",
  "name" : "FRCDATraitementPrescrit",
  "title" : "CDA - FR Traitement prescrit",
  "status" : "draft",
  "date" : "2026-07-29T08:58:09+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Entrée FR-Traitement-prescrit: IHE-PRE Prescription Item. Cette entrée de type substanceAdministration permet de décrire un traitement prescrit avec notamment le médicament, le mode d’administration, la quantité, la durée et la fréquence d'administration.",
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
  "type" : "http://hl7.org/cda/stds/core/StructureDefinition/SubstanceAdministration",
  "baseDefinition" : "http://hl7.org/cda/stds/core/StructureDefinition/SubstanceAdministration|2.0.3-sd",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "SubstanceAdministration.templateId",
      "path" : "SubstanceAdministration.templateId",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "root"
        }],
        "rules" : "open"
      },
      "min" : 4,
      "max" : "12"
    },
    {
      "id" : "SubstanceAdministration.templateId:ihePrescriptionItem",
      "path" : "SubstanceAdministration.templateId",
      "sliceName" : "ihePrescriptionItem",
      "short" : "Conformité de l'entrée aux spécifications IHE Pharm Suppl. PRE",
      "definition" : "Conformité de l'entrée aux spécifications IHE Pharm Suppl. PRE",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "SubstanceAdministration.templateId:ihePrescriptionItem.root",
      "path" : "SubstanceAdministration.templateId.root",
      "min" : 1,
      "patternString" : "1.3.6.1.4.1.19376.1.9.1.3.2"
    },
    {
      "id" : "SubstanceAdministration.templateId:ccdMedicationActivity",
      "path" : "SubstanceAdministration.templateId",
      "sliceName" : "ccdMedicationActivity",
      "short" : "Conformité de l'entrée aux spécifications CCD",
      "definition" : "Conformité de l'entrée aux spécifications CCD",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "SubstanceAdministration.templateId:ccdMedicationActivity.root",
      "path" : "SubstanceAdministration.templateId.root",
      "min" : 1,
      "patternString" : "2.16.840.1.113883.10.20.1.24"
    },
    {
      "id" : "SubstanceAdministration.templateId:iheMedicationsEntry",
      "path" : "SubstanceAdministration.templateId",
      "sliceName" : "iheMedicationsEntry",
      "short" : "Conformité de l'entrée aux spécifications IHE PCC",
      "definition" : "Conformité de l'entrée aux spécifications IHE PCC",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "SubstanceAdministration.templateId:iheMedicationsEntry.root",
      "path" : "SubstanceAdministration.templateId.root",
      "min" : 1,
      "patternString" : "1.3.6.1.4.1.19376.1.5.3.1.4.7"
    },
    {
      "id" : "SubstanceAdministration.templateId:frTraitementPrescrit",
      "path" : "SubstanceAdministration.templateId",
      "sliceName" : "frTraitementPrescrit",
      "short" : "Conformité de l'entrée aux spécifications FR",
      "definition" : "Conformité de l'entrée aux spécifications FR",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "SubstanceAdministration.templateId:frTraitementPrescrit.root",
      "path" : "SubstanceAdministration.templateId.root",
      "min" : 1,
      "patternString" : "1.2.250.1.213.1.1.3.83"
    },
    {
      "id" : "SubstanceAdministration.templateId:ihePosologieStructuree",
      "path" : "SubstanceAdministration.templateId",
      "sliceName" : "ihePosologieStructuree",
      "short" : "Conformité Posologie structurée",
      "definition" : "Conformité Posologie structurée",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "SubstanceAdministration.templateId:ihePosologieStructuree.root",
      "path" : "SubstanceAdministration.templateId.root",
      "min" : 1,
      "patternString" : "1.3.6.1.4.1.19376.1.9.1.3.6"
    },
    {
      "id" : "SubstanceAdministration.templateId:iheModeAdministrationNormal",
      "path" : "SubstanceAdministration.templateId",
      "sliceName" : "iheModeAdministrationNormal",
      "short" : "Mode d'administration : normal. \nAdministration sans précaution particulière à prendre. Dans ce cas, ne pas utiliser de  subordonné.",
      "definition" : "Mode d'administration: normal",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "SubstanceAdministration.templateId:iheModeAdministrationNormal.root",
      "path" : "SubstanceAdministration.templateId.root",
      "min" : 1,
      "patternString" : "1.3.6.1.4.1.19376.1.5.3.1.4.7.1"
    },
    {
      "id" : "SubstanceAdministration.templateId:iheModeAdministrationDosesProgressives",
      "path" : "SubstanceAdministration.templateId",
      "sliceName" : "iheModeAdministrationDosesProgressives",
      "short" : "Mode d'administration : doses progressives.\n Administration pour les médicamments dont la posologie optimale (ou l'arrêt) n'est obtenue que progressivement, par paliers. \nPar exemple : \n - 0.5 mg par jour pendant 3 jours ;\n - puis 1 mg par jour les 5 jours suivants ;\n - puis 2 mg par jour. \nSouvent, en particulier lorsque l'arrêt brusque du traitement peut avoir des conséquences négatives, les doses sont réduites progressivement. \nLes doses peuvent être ajustées en modifiant la fréquence de la dose, la quantité de la dose, ou les deux. \nLorsque la fréquence de la dose est simplement ajustée (par ex. 5 mg de prednisone deux fois par jour pendant trois jours, puis 5 mg par jour pendant trois jours, puis 5 mg tous les deux jours), une seule entrée\nTraitement est nécessaire et les différentes fréquences sont enregistrées dans l'élement . \nLorsque la dose varie (par ex. 15 mg de prednisone par jour pendant trois jours, puis 10 mg par jour pendant trois jours, puis 5 mg par jour pendant trois jours), un composant subordonné doit être créé pour chaque dose.",
      "definition" : "Mode d'administration : doses progressives",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "SubstanceAdministration.templateId:iheModeAdministrationDosesProgressives.root",
      "path" : "SubstanceAdministration.templateId.root",
      "min" : 1,
      "patternString" : "1.3.6.1.4.1.19376.1.5.3.1.4.8"
    },
    {
      "id" : "SubstanceAdministration.templateId:iheModeAdministrationDosesFractionnees",
      "path" : "SubstanceAdministration.templateId",
      "sliceName" : "iheModeAdministrationDosesFractionnees",
      "short" : "Mode d'administration : doses fractionnées. \nAdministration de médicaments dont la posologie varie d'un jour sur l'autre. \nPar exemple : Coumadine : ¼ cp les jours pairs et ½ cp les jours impairs. \nUne dose fractionnée est souvent utilisée lorsque différentes doses sont administrées à différents moments (par ex. à différents moments de la journée ou sur des jours différents). \nIl peut s'agir de tenir compte de différents taux métaboliques à différents moments de la journée ou simplement d'aborder les carences du boîtage des médicaments (par ex. 2 mg de Coumadin les jours pairs et 2,5 mg les jours impairs parce que la Coumadine n'existe pas sous une forme posologique à 2,25 mg). \nDans ce cas, une entrée subordonnée  est requise pour chaque dose fractionnée.",
      "definition" : "Mode d'administration : doses fractionnées",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "SubstanceAdministration.templateId:iheModeAdministrationDosesFractionnees.root",
      "path" : "SubstanceAdministration.templateId.root",
      "min" : 1,
      "patternString" : "1.3.6.1.4.1.19376.1.5.3.1.4.9"
    },
    {
      "id" : "SubstanceAdministration.templateId:iheModeAdministrationDosesConditionnelles",
      "path" : "SubstanceAdministration.templateId",
      "sliceName" : "iheModeAdministrationDosesConditionnelles",
      "short" : "Mode d'administration : doses conditionnelles. \nAdministration en fonction d'un événement (typiquement dosage de la glycémie pour les diabétiques). \nUne dose conditionnelle est souvent utilisée lorsque la quantité de la dose diffère en fonction de certaines mesures (p. ex. une dose d'insuline en fonction du taux de glycémie). \nDans ce cas, une entrée subordonnée  est requise pour chaque dose conditionnelle.",
      "definition" : "Mode d'administration : doses conditionnelles",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "SubstanceAdministration.templateId:iheModeAdministrationDosesConditionnelles.root",
      "path" : "SubstanceAdministration.templateId.root",
      "min" : 1,
      "patternString" : "1.3.6.1.4.1.19376.1.5.3.1.4.10"
    },
    {
      "id" : "SubstanceAdministration.templateId:iheModeAdministrationDosesCombinees",
      "path" : "SubstanceAdministration.templateId",
      "sliceName" : "iheModeAdministrationDosesCombinees",
      "short" : "Mode d'administration : doses combinées.\nAdministration de médicaments combinés à d'autres dans le contexte d'une même prise. \nUne association médicamenteuse est composée de deux ou plusieurs autres médicaments. \nCeux-ci peuvent être préemballés, comme l'Acuilix, qui est une combinaison d'hydrochlorothiazide et de quinapril dans des proportions prédéfinies, ou préparés par un pharmacien. \nDans le cas d'une association médicamenteuse préemballée, il suffit de fournir le nom du produit médicamenteux d'association et la désignation de sa concentration dans une seule entrée . \nL'information posologique doit ensuite être enregistrée sous la forme d'un simple comptage des unités d'administration. \nDans le cas d'un mélange préparé, la description du mélange doit être fournie en tant que nom du produit, dans l'entrée . \nCette entrée peut, mais ce n'est pas obligatoire, avoir des entrées subordonnées  sous cette entrée pour enregistrer les composants du mélange.",
      "definition" : "Mode d'administration : doses combinées",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "SubstanceAdministration.templateId:iheModeAdministrationDosesCombinees.root",
      "path" : "SubstanceAdministration.templateId.root",
      "min" : 1,
      "patternString" : "1.3.6.1.4.1.19376.1.5.3.1.4.11"
    },
    {
      "id" : "SubstanceAdministration.templateId:iheModeAdministrationDosesDebutDiffere",
      "path" : "SubstanceAdministration.templateId",
      "sliceName" : "iheModeAdministrationDosesDebutDiffere",
      "short" : "Mode d'administration : doses à début différé. \nAdministration de médicaments dont le début est différée et ne peut être calculés. \nExemples : 3 jours avant le voyage, 1 jour avant une intervention. \nDans ce cas, ne pas utiliser de  subordonné.",
      "definition" : "Mode d'administration : doses à début différé",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "SubstanceAdministration.templateId:iheModeAdministrationDosesDebutDiffere.root",
      "path" : "SubstanceAdministration.templateId.root",
      "min" : 1,
      "patternString" : "1.3.6.1.4.1.19376.1.5.3.1.4.21"
    },
    {
      "id" : "SubstanceAdministration.classCode",
      "path" : "SubstanceAdministration.classCode",
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.moodCode",
      "path" : "SubstanceAdministration.moodCode",
      "patternCode" : "INT",
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.id",
      "path" : "SubstanceAdministration.id",
      "short" : "Identifiant de l'entrée",
      "definition" : "Identifiant de l'entrée",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.code",
      "path" : "SubstanceAdministration.code",
      "short" : "Acte ou situation",
      "definition" : "Acte ou situation",
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.code.code",
      "path" : "SubstanceAdministration.code.code",
      "min" : 1,
      "patternCode" : "DRUG",
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.code.codeSystem",
      "path" : "SubstanceAdministration.code.codeSystem",
      "min" : 1,
      "patternString" : "2.16.840.1.113883.5.4",
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.code.codeSystemName",
      "path" : "SubstanceAdministration.code.codeSystemName",
      "patternString" : "HL7_ActCode"
    },
    {
      "id" : "SubstanceAdministration.code.displayName",
      "path" : "SubstanceAdministration.code.displayName",
      "patternString" : "Médicament",
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.text",
      "path" : "SubstanceAdministration.text",
      "short" : "Partie narrative de l’entrée",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.text.reference",
      "path" : "SubstanceAdministration.text.reference",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.statusCode",
      "path" : "SubstanceAdministration.statusCode",
      "short" : "Statut de l'entrée",
      "definition" : "Statut de l'entrée",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.statusCode.code",
      "path" : "SubstanceAdministration.statusCode.code",
      "patternCode" : "completed"
    },
    {
      "id" : "SubstanceAdministration.effectiveTime",
      "path" : "SubstanceAdministration.effectiveTime",
      "slicing" : {
        "discriminator" : [{
          "type" : "pattern",
          "path" : "operator"
        }],
        "rules" : "open"
      },
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.effectiveTime:effectiveTimeDuree",
      "path" : "SubstanceAdministration.effectiveTime",
      "sliceName" : "effectiveTimeDuree",
      "short" : "Durée de traitement",
      "min" : 0,
      "max" : "1",
      "constraint" : [{
        "key" : "fr-operator-not-a-prescrit",
        "severity" : "error",
        "human" : "operator doit être différent de A",
        "expression" : "operator != 'A'",
        "source" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-traitement-prescrit|0.1.0"
      },
      {
        "key" : "fr-effectiveTime-duree-type-prescrit",
        "severity" : "error",
        "human" : "La durée doit être IVL-TS",
        "expression" : "is(IVL_TS)",
        "source" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-traitement-prescrit|0.1.0"
      }]
    },
    {
      "id" : "SubstanceAdministration.effectiveTime:effectiveTimeFrequence",
      "path" : "SubstanceAdministration.effectiveTime",
      "sliceName" : "effectiveTimeFrequence",
      "short" : "Fréquence d'administration",
      "min" : 0,
      "max" : "*",
      "constraint" : [{
        "key" : "fr-operator-a-prescrit",
        "severity" : "error",
        "human" : "operator doit être A",
        "expression" : "operator = 'A'",
        "source" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-traitement-prescrit|0.1.0"
      },
      {
        "key" : "fr-effectiveTime-frequence-types-prescrit",
        "severity" : "error",
        "human" : "La fréquence doit être SXCM-TS, PIVL-TS, EIVL-TS ou SXPR-TS",
        "expression" : "is(TS) or is(PIVL_TS) or is(EIVL_TS) or is(SXPR_TS)",
        "source" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-traitement-prescrit|0.1.0"
      }]
    },
    {
      "id" : "SubstanceAdministration.repeatNumber",
      "path" : "SubstanceAdministration.repeatNumber",
      "short" : "Nombre de renouvellement(s) possible(s): \r\n\n- Si aucun renouvellement autorisé (dispensation unique) : <repeatNumber value='0'/>\n- Si le renouvellement n'est pas limité (par ex : si une période de renouvellement est définie), la valeur est fixée à nullFlavor='NI'.",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.routeCode",
      "path" : "SubstanceAdministration.routeCode",
      "short" : "Voie d'administration : \r\n\nDans le cas où la posologie n'est pas structurée et décrite uniquement dans la partie narrative, cet élément ne doit pas être présent.   \nDans le cas où la posologie est structurée, si la voie d'administration est connue, elle peut être indiquée à partir de la terminologie EDQM (0.4.0.127.0.16.1.1.2.1).      \nSi elle n'est pas connue, la raison pour laquelle elle est inconnue peut être décrite en utilisant l'attribut nullFlavor.",
      "definition" : "Voie d'administration",
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.routeCode.codeSystem",
      "path" : "SubstanceAdministration.routeCode.codeSystem",
      "patternString" : "0.4.0.127.0.16.1.1.2.1"
    },
    {
      "id" : "SubstanceAdministration.routeCode.originalText.reference",
      "path" : "SubstanceAdministration.routeCode.originalText.reference",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.approachSiteCode",
      "path" : "SubstanceAdministration.approachSiteCode",
      "short" : "région anatomique d'administration :\nDans le cas où la posologie n'est pas structurée et décrite uniquement dans la partie narrative, cet élément ne doit pas être présent.   \nDans le cas où la posologie est structurée, si la région anatomique d'administration est connue, elle peut être indiquée.",
      "definition" : "région anatomique d'administration",
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-human-substance-administration-site-cisis|20260619134041"
      }
    },
    {
      "id" : "SubstanceAdministration.approachSiteCode.code",
      "path" : "SubstanceAdministration.approachSiteCode.code",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.approachSiteCode.originalText.reference",
      "path" : "SubstanceAdministration.approachSiteCode.originalText.reference",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.doseQuantity",
      "path" : "SubstanceAdministration.doseQuantity",
      "short" : "Dose à administrer : \r\n\nS'il n'y a pas de traitement, utiliser une valeur nullFlavor.\nS'il y a un traitement, les sous-éléments 'low' et 'high' permettent de fournir les doses minimales et maximales à administrer. Dans le cas où la dose est fixe, ces deux sous-éléments prendront les mêmes valeurs. Dans chaque élément 'low' et 'high', un élément 'translation' peut permettre de pointer sur l'élément de la partie narrative relative à cette information.\nDans le cas où l'on s'exprime en quantités indénombrables, l'unité doit être transmise. Les unités sont exprimées selon le système de codage UCUM.\nDans le cas où l'on s'exprime en quantités dénombrables (capsules, comprimés, gélules, etc.) l'unité ne doit pas être renseignée. A la place, on ajoute un champ 'translation' qui permet de pointer sur l'élément de la partie narrative relative à cette information.",
      "definition" : "Dose à administrer",
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.doseQuantity.low",
      "path" : "SubstanceAdministration.doseQuantity.low",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.doseQuantity.low.translation",
      "path" : "SubstanceAdministration.doseQuantity.low.translation",
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.doseQuantity.low.translation.originalText",
      "path" : "SubstanceAdministration.doseQuantity.low.translation.originalText",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.doseQuantity.low.translation.originalText.reference",
      "path" : "SubstanceAdministration.doseQuantity.low.translation.originalText.reference",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.doseQuantity.high",
      "path" : "SubstanceAdministration.doseQuantity.high",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.doseQuantity.high.translation",
      "path" : "SubstanceAdministration.doseQuantity.high.translation",
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.doseQuantity.high.translation.originalText",
      "path" : "SubstanceAdministration.doseQuantity.high.translation.originalText",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.doseQuantity.high.translation.originalText.reference",
      "path" : "SubstanceAdministration.doseQuantity.high.translation.originalText.reference",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.rateQuantity",
      "path" : "SubstanceAdministration.rateQuantity",
      "short" : "Rythme d'administration : \r\n\nLe rythme d'administration permet d'indiquer la quantité de produit à administrer par unité de temps.\nLes sous-éléments 'low' et 'high' permettent de fournir le rythme minimal et maximal de l'administration. Dans le cas où le rythme est fixe, ces deux sous-éléments prendront les mêmes valeurs.\nL'argument @value permet d'indiquer la quantité de produit à administrer.\nL'argument @unit permet d'indiquer le rythme d'administration en combinant l'unité de quantité et l'unité de temps (séparés par le caractère ‘/'). Les unités sont exprimées selon le système de codage UCUM.\nDans chaque élément 'low' et 'high', un élément 'translation' peut permettre de pointer sur l'élément de la partie narrative relative à cette information.",
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.rateQuantity.low",
      "path" : "SubstanceAdministration.rateQuantity.low",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.rateQuantity.low.translation",
      "path" : "SubstanceAdministration.rateQuantity.low.translation",
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.rateQuantity.low.translation.originalText",
      "path" : "SubstanceAdministration.rateQuantity.low.translation.originalText",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.rateQuantity.low.translation.originalText.reference",
      "path" : "SubstanceAdministration.rateQuantity.low.translation.originalText.reference",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.rateQuantity.high",
      "path" : "SubstanceAdministration.rateQuantity.high",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.rateQuantity.high.translation",
      "path" : "SubstanceAdministration.rateQuantity.high.translation",
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.rateQuantity.high.translation.originalText",
      "path" : "SubstanceAdministration.rateQuantity.high.translation.originalText",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.rateQuantity.high.translation.originalText.reference",
      "path" : "SubstanceAdministration.rateQuantity.high.translation.originalText.reference",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.maxDoseQuantity",
      "path" : "SubstanceAdministration.maxDoseQuantity",
      "short" : "Dose maximale à administrer : \r\n\nLa dose maximale à 'maxDoseQuantity' permet d'indiquer la quantité maximale de produit à administrer par unité de temps.\nPlusieurs occurrences de 'maxDoseQuantity' peuvent être utilisées pour indiquer différentes limites sur différentes périodes de temps.\nLes sous-éléments 'numerator' et 'denominator' permettent de fournir :\n- numerator : la quantité maximale à administrer,\n- denominator : la plage de temps sur laquelle s'applique ce maximum.\nLes unités sont exprimées selon le système de codage UCUM.",
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.maxDoseQuantity.numerator",
      "path" : "SubstanceAdministration.maxDoseQuantity.numerator",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.maxDoseQuantity.denominator",
      "path" : "SubstanceAdministration.maxDoseQuantity.denominator",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.consumable",
      "path" : "SubstanceAdministration.consumable",
      "short" : "Produit de santé",
      "definition" : "Produit de santé",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/ManufacturedProduct",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-produit-de-sante|0.1.0"]
      }]
    },
    {
      "id" : "SubstanceAdministration.author",
      "path" : "SubstanceAdministration.author",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "$this"
        }],
        "rules" : "open"
      },
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "SubstanceAdministration.author:prescripteur",
      "path" : "SubstanceAdministration.author",
      "sliceName" : "prescripteur",
      "short" : "Prescripteur : \r\n\nDans le cas où cette entrée Traitement prescrit est utilisée dans un document Prescription, cet élément ne doit pas être présent.\nDans le cas où cette entrée Traitement prescrit est utilisée dans un autre document, cet élément permet d'indiquer le prescripteur du traitement.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Author",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-author|0.1.0"]
      }]
    },
    {
      "id" : "SubstanceAdministration.author:auteurDuPrescription",
      "path" : "SubstanceAdministration.author",
      "sliceName" : "auteurDuPrescription",
      "short" : "Auteur du document Prescription : \r\n\nDans le cas où cette entrée Traitement prescrit est utilisée dans un document Prescription, cet élément ne doit pas être présent.\nDans le cas où cette entrée Traitement prescrit est utilisée dans un autre document, cet élément permet d'indiquer l'auteur du document Prescription.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Author",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-author|0.1.0"]
      }]
    },
    {
      "id" : "SubstanceAdministration.entryRelationship",
      "path" : "SubstanceAdministration.entryRelationship",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "$this"
        }],
        "rules" : "open"
      },
      "min" : 6,
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.entryRelationship:frReferenceInterne",
      "path" : "SubstanceAdministration.entryRelationship",
      "sliceName" : "frReferenceInterne",
      "short" : "Entrée Motif du traitement (Référence interne): \r\n\nLe motif du traitement (ou raison de l'administration) peut être indiqué en faisant référence à une autre entrée du document CDA constituant ce motif (par exemple une entrée Problème).\nDans l'élément 'act' de l'entryRelationship :\n- L'attribut @actCode='ACT'\n- L'attribut @moodCode='EVN'\n- L'élément 'id' de l'élément référencé est repris à l'identique dans les entrées à lier\n- L'élément 'code' doit concorder avec celui utilisé par l'élément de référence.",
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "SubstanceAdministration.entryRelationship:frReferenceInterne.typeCode",
      "path" : "SubstanceAdministration.entryRelationship.typeCode",
      "patternCode" : "REFR"
    },
    {
      "id" : "SubstanceAdministration.entryRelationship:frReferenceInterne.act",
      "path" : "SubstanceAdministration.entryRelationship.act",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Act",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-reference-interne|0.1.0"]
      }]
    },
    {
      "id" : "SubstanceAdministration.entryRelationship:frTraitementPrescritSubordonne",
      "path" : "SubstanceAdministration.entryRelationship",
      "sliceName" : "frTraitementPrescritSubordonne",
      "short" : "Entrée Traitement prescrit subordonné : \r\n\nUne entrée FR-Traitement-prescrit de premier niveau peut contenir une ou plusieurs sous-entrées FR-Traitement-prescrit-subordonnee pour les cas spécifiques des dosages progressifs, fractionnés ou conditionnels, ou pour gérer la combinaison de médicaments.\nL'utilisation de sous-entrées FR-Traitement-prescrit-subordonnee pour traiter ces cas est facultative. Dans ce cas, l'information doit être fournie dans la partie narrative de l'entrée FR-Traitement-prescrit de premier niveau sous forme de texte libre.",
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "SubstanceAdministration.entryRelationship:frTraitementPrescritSubordonne.typeCode",
      "path" : "SubstanceAdministration.entryRelationship.typeCode",
      "patternCode" : "COMP"
    },
    {
      "id" : "SubstanceAdministration.entryRelationship:frTraitementPrescritSubordonne.substanceAdministration",
      "path" : "SubstanceAdministration.entryRelationship.substanceAdministration",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/SubstanceAdministration",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-traitement-prescrit-subordonne|0.1.0"]
      }]
    },
    {
      "id" : "SubstanceAdministration.entryRelationship:frReferenceItemPlanTraitement",
      "path" : "SubstanceAdministration.entryRelationship",
      "sliceName" : "frReferenceItemPlanTraitement",
      "short" : "Entrée Référence à un item du plan de traitement : \r\n\nSi la ligne de prescription est liée à un item d'un plan de traitement, la référence à celui-ci doit être présent si connu.",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "SubstanceAdministration.entryRelationship:frReferenceItemPlanTraitement.typeCode",
      "path" : "SubstanceAdministration.entryRelationship.typeCode",
      "patternCode" : "REFR"
    },
    {
      "id" : "SubstanceAdministration.entryRelationship:frReferenceItemPlanTraitement.substanceAdministration",
      "path" : "SubstanceAdministration.entryRelationship.substanceAdministration",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/SubstanceAdministration",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-reference-item-plan-traitement|0.1.0"]
      }]
    },
    {
      "id" : "SubstanceAdministration.entryRelationship:frInstructionsAuPatient",
      "path" : "SubstanceAdministration.entryRelationship",
      "sliceName" : "frInstructionsAuPatient",
      "short" : "Entrée Instructions au patient",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "SubstanceAdministration.entryRelationship:frInstructionsAuPatient.typeCode",
      "path" : "SubstanceAdministration.entryRelationship.typeCode",
      "patternCode" : "SUBJ"
    },
    {
      "id" : "SubstanceAdministration.entryRelationship:frInstructionsAuPatient.act",
      "path" : "SubstanceAdministration.entryRelationship.act",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Act",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-instructions-au-patient|0.1.0"]
      }]
    },
    {
      "id" : "SubstanceAdministration.entryRelationship:frInstructionsAuDispensateur",
      "path" : "SubstanceAdministration.entryRelationship",
      "sliceName" : "frInstructionsAuDispensateur",
      "short" : "Entrée Instructions au dispensateur",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "SubstanceAdministration.entryRelationship:frInstructionsAuDispensateur.typeCode",
      "path" : "SubstanceAdministration.entryRelationship.typeCode",
      "patternCode" : "SUBJ"
    },
    {
      "id" : "SubstanceAdministration.entryRelationship:frInstructionsAuDispensateur.act",
      "path" : "SubstanceAdministration.entryRelationship.act",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Act",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-instructions-au-dispensateur|0.1.0"]
      }]
    },
    {
      "id" : "SubstanceAdministration.entryRelationship:frQuantiteDeProduit",
      "path" : "SubstanceAdministration.entryRelationship",
      "sliceName" : "frQuantiteDeProduit",
      "short" : "Entrée Quantité à dispenser",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "SubstanceAdministration.entryRelationship:frQuantiteDeProduit.typeCode",
      "path" : "SubstanceAdministration.entryRelationship.typeCode",
      "patternCode" : "COMP"
    },
    {
      "id" : "SubstanceAdministration.entryRelationship:frQuantiteDeProduit.supply",
      "path" : "SubstanceAdministration.entryRelationship.supply",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Supply",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-quantite-de-produit|0.1.0"]
      }]
    },
    {
      "id" : "SubstanceAdministration.entryRelationship:frAutorisationSubstitution",
      "path" : "SubstanceAdministration.entryRelationship",
      "sliceName" : "frAutorisationSubstitution",
      "short" : "Entrée Autorisation de substitution",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "SubstanceAdministration.entryRelationship:frAutorisationSubstitution.typeCode",
      "path" : "SubstanceAdministration.entryRelationship.typeCode",
      "patternCode" : "COMP"
    },
    {
      "id" : "SubstanceAdministration.entryRelationship:frAutorisationSubstitution.act",
      "path" : "SubstanceAdministration.entryRelationship.act",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Act",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-autorisation-substitution|0.1.0"]
      }]
    },
    {
      "id" : "SubstanceAdministration.entryRelationship:frPeriodeDeRenouvellement",
      "path" : "SubstanceAdministration.entryRelationship",
      "sliceName" : "frPeriodeDeRenouvellement",
      "short" : "Entrée Période de renouvellement",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "SubstanceAdministration.entryRelationship:frPeriodeDeRenouvellement.typeCode",
      "path" : "SubstanceAdministration.entryRelationship.typeCode",
      "patternCode" : "COMP"
    },
    {
      "id" : "SubstanceAdministration.entryRelationship:frPeriodeDeRenouvellement.supply",
      "path" : "SubstanceAdministration.entryRelationship.supply",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Supply",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-periode-de-renouvellement|0.1.0"]
      }]
    },
    {
      "id" : "SubstanceAdministration.entryRelationship:frEnRapportAvecALD",
      "path" : "SubstanceAdministration.entryRelationship",
      "sliceName" : "frEnRapportAvecALD",
      "short" : "Entrée En rapport avec une Affection Longue Durée (ALD)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "SubstanceAdministration.entryRelationship:frEnRapportAvecALD.typeCode",
      "path" : "SubstanceAdministration.entryRelationship.typeCode",
      "patternCode" : "COMP"
    },
    {
      "id" : "SubstanceAdministration.entryRelationship:frEnRapportAvecALD.observation",
      "path" : "SubstanceAdministration.entryRelationship.observation",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Observation",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-en-rapport-avec-ald|0.1.0"]
      }]
    },
    {
      "id" : "SubstanceAdministration.entryRelationship:frEnRapportAvecAccidentTravail",
      "path" : "SubstanceAdministration.entryRelationship",
      "sliceName" : "frEnRapportAvecAccidentTravail",
      "short" : "Entrée En rapport avec un accident du travail",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "SubstanceAdministration.entryRelationship:frEnRapportAvecAccidentTravail.typeCode",
      "path" : "SubstanceAdministration.entryRelationship.typeCode",
      "patternCode" : "COMP"
    },
    {
      "id" : "SubstanceAdministration.entryRelationship:frEnRapportAvecAccidentTravail.observation",
      "path" : "SubstanceAdministration.entryRelationship.observation",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Observation",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-en-rapport-avec-accident-travail|0.1.0"]
      }]
    },
    {
      "id" : "SubstanceAdministration.entryRelationship:frEnRapportAvecLaPrevention",
      "path" : "SubstanceAdministration.entryRelationship",
      "sliceName" : "frEnRapportAvecLaPrevention",
      "short" : "Entrée En rapport avec la prévention",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "SubstanceAdministration.entryRelationship:frEnRapportAvecLaPrevention.typeCode",
      "path" : "SubstanceAdministration.entryRelationship.typeCode",
      "patternCode" : "COMP"
    },
    {
      "id" : "SubstanceAdministration.entryRelationship:frEnRapportAvecLaPrevention.observation",
      "path" : "SubstanceAdministration.entryRelationship.observation",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Observation",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-en-rapport-avec-la-prevention|0.1.0"]
      }]
    },
    {
      "id" : "SubstanceAdministration.entryRelationship:frNonRemboursable",
      "path" : "SubstanceAdministration.entryRelationship",
      "sliceName" : "frNonRemboursable",
      "short" : "Entrée Non remboursable",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "SubstanceAdministration.entryRelationship:frNonRemboursable.typeCode",
      "path" : "SubstanceAdministration.entryRelationship.typeCode",
      "patternCode" : "COMP"
    },
    {
      "id" : "SubstanceAdministration.entryRelationship:frNonRemboursable.observation",
      "path" : "SubstanceAdministration.entryRelationship.observation",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Observation",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-non-remboursable|0.1.0"]
      }]
    },
    {
      "id" : "SubstanceAdministration.entryRelationship:frHorsAMM",
      "path" : "SubstanceAdministration.entryRelationship",
      "sliceName" : "frHorsAMM",
      "short" : "Entrée Hors AMM",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "SubstanceAdministration.entryRelationship:frHorsAMM.typeCode",
      "path" : "SubstanceAdministration.entryRelationship.typeCode",
      "patternCode" : "COMP"
    },
    {
      "id" : "SubstanceAdministration.entryRelationship:frHorsAMM.observation",
      "path" : "SubstanceAdministration.entryRelationship.observation",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Observation",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-hors-amm|0.1.0"]
      }]
    },
    {
      "id" : "SubstanceAdministration.reference",
      "path" : "SubstanceAdministration.reference",
      "short" : "Référence de la prescription : Non utilisé dans une prescription.",
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.reference.typeCode",
      "path" : "SubstanceAdministration.reference.typeCode",
      "patternCode" : "XCRPT"
    },
    {
      "id" : "SubstanceAdministration.reference.externalDocument",
      "path" : "SubstanceAdministration.reference.externalDocument",
      "short" : "Référence de la prescription: \r\n\nNon utilisé dans une prescription.",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.reference.externalDocument.id",
      "path" : "SubstanceAdministration.reference.externalDocument.id",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.precondition",
      "path" : "SubstanceAdministration.precondition",
      "short" : "Précondition à l'utilisation du médicament : \r\n\n  Permet de décrire les conditions préalables à l'utilisation du médicament.      \n  L'attribut @value de l'élément 'reference' est une URI qui pointe vers la partie narrative du document CDA décrivant ces conditions préalables.",
      "definition" : "Précondition à l'utilisation du médicament",
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.precondition.criterion",
      "path" : "SubstanceAdministration.precondition.criterion",
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.precondition.criterion.text",
      "path" : "SubstanceAdministration.precondition.criterion.text",
      "min" : 1
    }]
  }
}

```
