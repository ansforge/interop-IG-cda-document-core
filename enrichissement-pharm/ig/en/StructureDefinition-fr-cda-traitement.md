# CDA - FR Traitement - FR Document Core (CDA) v0.1.0

## Logical Model: CDA - FR Traitement 

 
Entrée FR-Traitement: IHE-PCC - Medications. L'entrée 'Traitement' est une entrée de type 'substanceAdministration' décrivant les modalités d'administration d'un médicament au patient. Elle permet de décrire notamment le médicament, le mode d'administration, la quantité, la durée et la fréquence d'administration. 

**Usages:**

* Use this Logical Model Profile: [CDA - FR Effet indesirable](StructureDefinition-fr-cda-effet-indesirable.md), [CDA - FR Plan de soins](StructureDefinition-fr-cda-plan-de-soins.md), [CDA - FR Traitement dispense](StructureDefinition-fr-cda-traitement-dispense.md), [CDA - FR Traitements à la sortie](StructureDefinition-fr-cda-traitements-a-la-sortie.md)... Show 2 more, [CDA - FR Traitements administres](StructureDefinition-fr-cda-traitements-administres.md) and [CDA - FR Traitements](StructureDefinition-fr-cda-traitements.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/ans.cda.fr.document-core|current/StructureDefinition/StructureDefinition-fr-cda-traitement.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-fr-cda-traitement.csv), [Excel](../StructureDefinition-fr-cda-traitement.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-traitement",
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
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-traitement",
  "version" : "0.1.0",
  "name" : "FRCDATraitement",
  "title" : "CDA - FR Traitement",
  "status" : "draft",
  "date" : "2026-07-29T08:04:35+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Entrée FR-Traitement: IHE-PCC - Medications. L'entrée 'Traitement' est une entrée de type 'substanceAdministration' décrivant les modalités d'administration d'un médicament au patient. Elle permet de décrire notamment le médicament, le mode d'administration, la quantité, la durée et la fréquence d'administration.",
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
      "min" : 3,
      "max" : "12"
    },
    {
      "id" : "SubstanceAdministration.templateId:ccdMedicationActivity",
      "path" : "SubstanceAdministration.templateId",
      "sliceName" : "ccdMedicationActivity",
      "short" : "Conformité Medication Activity (CCD)",
      "definition" : "Conformité Medication Activity (CCD)",
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
      "short" : "Conformité Medications Entry (IHE PCC)",
      "definition" : "Conformité Medications Entry (IHE PCC)",
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
      "id" : "SubstanceAdministration.templateId:frTraitement",
      "path" : "SubstanceAdministration.templateId",
      "sliceName" : "frTraitement",
      "short" : "Conformité FR-Traitement (CI-SIS)",
      "definition" : "Conformité FR-Traitement (CI-SIS)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "SubstanceAdministration.templateId:frTraitement.root",
      "path" : "SubstanceAdministration.templateId.root",
      "min" : 1,
      "patternString" : "1.2.250.1.213.1.1.3.42"
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
      "short" : "Mode d'administration : normal. Administration sans précaution particulière à prendre. Dans ce cas, ne pas utiliser d'entrée subordonnée.",
      "definition" : "Mode d'administration : normal",
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
      "short" : "Mode d'administration : doses progressives. Administration pour les médicamments dont la posologie optimale (ou l'arrêt) n'est obtenue que progressivement, par paliers. Par exemple :\n- 0.5 mg par jour pendant 3 jours ;\n- puis 1 mg par jour les 5 jours suivants ;\n- puis 2 mg par jour.\nSouvent, en particulier lorsque l'arrêt brusque du traitement peut avoir des conséquences négatives, les doses sont réduites progressivement. Les doses peuvent être ajustées en modifiant la fréquence de la dose, la quantité de la dose, ou les deux. Lorsque la fréquence de la dose est simplement ajustée (par ex. 5 mg de prednisone deux fois par jour pendant trois jours, puis 5 mg par jour pendant trois jours, puis 5 mg tous les deux jours), \nune seule entrée Traitement est nécessaire et les différentes fréquences sont enregistrées dans l'élement. Lorsque la dose varie (par ex. 15 mg de prednisone par jour pendant trois jours, puis 10 mg par jour pendant trois jours, puis 5 mg par jour pendant trois jours), un composant subordonné doit être créé pour chaque dose.",
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
      "short" : "Mode d'administration : doses fractionnées. Administration de médicaments dont la posologie varie d'un jour sur l'autre. Par exemple : Coumadine : ¼ cp les jours pairs et ½ cp les jours impairs. \nUne dose fractionnée est souvent utilisée lorsque différentes doses sont administrées à différents moments (par ex. à différents moments de la journée ou sur des jours différents). Il peut s'agir de tenir compte de différents taux métaboliques à différents moments de la journée ou simplement d'aborder les carences du boîtage des médicaments (par ex. 2 mg de Coumadin les jours pairs et 2,5 mg les jours impairs parce que la Coumadine n'existe pas sous une forme posologique à 2,25 mg).\nDans ce cas, une entrée subordonnée  est requise pour chaque dose fractionnée.",
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
      "short" : "Mode d'administration : doses conditionnelles. Administration en fonction d'un événement (typiquement dosage de la glycémie pour les diabétiques). \nUne dose conditionnelle est souvent utilisée lorsque la quantité de la dose diffère en fonction de certaines mesures (p. ex. une dose d'insuline en fonction du taux de glycémie). Dans ce cas, une entrée subordonnée  est requise pour chaque dose conditionnelle.",
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
      "id" : "SubstanceAdministration.templateId:iheModeAadministrationDosesCombinees",
      "path" : "SubstanceAdministration.templateId",
      "sliceName" : "iheModeAadministrationDosesCombinees",
      "short" : "Mode d'administration : doses combinées. Administration de médicaments combinés à d'autres dans le contexte d'une même prise. Une association médicamenteuse est composée de deux ou plusieurs autres médicaments. \nCeux-ci peuvent être préemballés, comme l'Acuilix, qui est une combinaison d'hydrochlorothiazide et de quinapril dans des proportions prédéfinies, ou préparés par un pharmacien. \nDans le cas d'une association médicamenteuse préemballée, il suffit de fournir le nom du produit médicamenteux d'association et la désignation de sa concentration dans une seule entrée . L'information posologique doit ensuite être enregistrée sous la forme d'un simple comptage des unités d'administration.\nDans le cas d'un mélange préparé, la description du mélange doit être fournie en tant que nom du produit, dans l'entrée . Cette entrée peut, mais ce n'est pas obligatoire, avoir des entrées subordonnées sous cette entrée pour enregistrer les composants du mélange.",
      "definition" : "Mode d'administration : doses combinées",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "SubstanceAdministration.templateId:iheModeAadministrationDosesCombinees.root",
      "path" : "SubstanceAdministration.templateId.root",
      "min" : 1,
      "patternString" : "1.3.6.1.4.1.19376.1.5.3.1.4.11"
    },
    {
      "id" : "SubstanceAdministration.templateId:iheModeAadministrationDosesDebutDiffere",
      "path" : "SubstanceAdministration.templateId",
      "sliceName" : "iheModeAadministrationDosesDebutDiffere",
      "short" : "Mode d'administration : doses à début différé. Administration de médicaments dont le début est différée et ne peut être calculés. Exemples : 3 jours avant le voyage, 1 jour avant une intervention. Dans ce cas, ne pas utiliser de  subordonné.",
      "definition" : "Mode d'administration : doses à début différé",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "SubstanceAdministration.templateId:iheModeAadministrationDosesDebutDiffere.root",
      "path" : "SubstanceAdministration.templateId.root",
      "min" : 1,
      "patternString" : "1.3.6.1.4.1.19376.1.5.3.1.4.21"
    },
    {
      "id" : "SubstanceAdministration.templateId:frTraitementLongCours",
      "path" : "SubstanceAdministration.templateId",
      "sliceName" : "frTraitementLongCours",
      "short" : "Traitement au long cours",
      "definition" : "Traitement au long cours",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "SubstanceAdministration.templateId:frTraitementLongCours.root",
      "path" : "SubstanceAdministration.templateId.root",
      "min" : 1,
      "patternString" : "1.2.250.1.213.1.1.3.42.3"
    },
    {
      "id" : "SubstanceAdministration.templateId:frTraitementAigu",
      "path" : "SubstanceAdministration.templateId",
      "sliceName" : "frTraitementAigu",
      "short" : "Traitement aigu",
      "definition" : "Traitement aigu",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "SubstanceAdministration.templateId:frTraitementAigu.root",
      "path" : "SubstanceAdministration.templateId.root",
      "min" : 1,
      "patternString" : "1.2.250.1.213.1.1.3.42.4"
    },
    {
      "id" : "SubstanceAdministration.classCode",
      "path" : "SubstanceAdministration.classCode",
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.moodCode",
      "path" : "SubstanceAdministration.moodCode",
      "short" : "Si le traitement a déjà été administré\nou si information rapportée par le patient\nou si aucun traitement : moodCode='EVN' ;     \nSi le traitement est en attente d'administration : moodCode='INT'",
      "definition" : "Si le traitement a déjà été administré ou si information rapportée par le patient ou si aucun traitement; si le traitement est en attente d'administration",
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
      "mustSupport" : true,
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://interop.esante.gouv.fr/ig/cda/document-core/ValueSet/fr-valueset-code-traitement|0.1.0"
      }
    },
    {
      "id" : "SubstanceAdministration.code.code",
      "path" : "SubstanceAdministration.code.code",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.code.codeSystem",
      "path" : "SubstanceAdministration.code.codeSystem",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.code.displayName",
      "path" : "SubstanceAdministration.code.displayName",
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
      "short" : "Statut de l’entrée : Fixé à la valeur 'completed' car l’administration a déjà été réalisée ou ordonnée",
      "definition" : "Statut de l’entrée",
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
        "key" : "fr-operator-not-a",
        "severity" : "error",
        "human" : "operator doit être différent de A",
        "expression" : "operator != 'A'",
        "source" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-traitement|0.1.0"
      },
      {
        "key" : "fr-effectiveTime-duree-type",
        "severity" : "error",
        "human" : "La durée doit être IVL-TS",
        "expression" : "is(IVL_TS)",
        "source" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-traitement|0.1.0"
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
        "key" : "fr-operator-a",
        "severity" : "error",
        "human" : "operator doit être A",
        "expression" : "operator = 'A'",
        "source" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-traitement|0.1.0"
      },
      {
        "key" : "fr-effectiveTime-frequence-types",
        "severity" : "error",
        "human" : "La fréquence doit être SXCM-TS, PIVL-TS, EIVL-TS ou SXPR-TS",
        "expression" : "is(SXCM_TS) or is(PIVL_TS) or is(EIVL_TS) or is(SXPR_TS)",
        "source" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-traitement|0.1.0"
      }]
    },
    {
      "id" : "SubstanceAdministration.routeCode",
      "path" : "SubstanceAdministration.routeCode",
      "short" : "Voie d'administration : Si la voie d'administration est connue, elle doit être indiquée (code et displayName). Si elle n'est pas connue, la raison pour laquelle elle est inconnue peut être décrite en utilisant l'attribut nullFlavor.Terminologie utilisée :  EDQM - Standard terms / classe ROA (Voie d'administration)",
      "definition" : "Voie d'administration",
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.approachSiteCode",
      "path" : "SubstanceAdministration.approachSiteCode",
      "short" : "Région anatomique d'administration : La région anatomique d'administration provient du JDV_HumanSubstanceAdministrationSite_CISIS (1.2.250.1.213.1.1.5.686) (Terminologie SNOMED CT 2.16.840.1.113883.6.96). Cet élément doit contenir une référence pointant sur l'élément correspondant de la partie narrative où la région anatomique est décrite.",
      "definition" : "Région anatomique d'administration",
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-human-substance-administration-site-cisis|20260619134041"
      }
    },
    {
      "id" : "SubstanceAdministration.approachSiteCode.originalText",
      "path" : "SubstanceAdministration.approachSiteCode.originalText",
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
      "id" : "SubstanceAdministration.rateQuantity.nullFlavor",
      "path" : "SubstanceAdministration.rateQuantity.nullFlavor",
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
      "id" : "SubstanceAdministration.maxDoseQuantity.numerator.unit",
      "path" : "SubstanceAdministration.maxDoseQuantity.numerator.unit",
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.maxDoseQuantity.numerator.value",
      "path" : "SubstanceAdministration.maxDoseQuantity.numerator.value",
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.maxDoseQuantity.denominator",
      "path" : "SubstanceAdministration.maxDoseQuantity.denominator",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.maxDoseQuantity.denominator.unit",
      "path" : "SubstanceAdministration.maxDoseQuantity.denominator.unit",
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.maxDoseQuantity.denominator.value",
      "path" : "SubstanceAdministration.maxDoseQuantity.denominator.value",
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.consumable",
      "path" : "SubstanceAdministration.consumable",
      "short" : "Médicament",
      "definition" : "Médicament",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/ManufacturedProduct",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-produit-de-sante|0.1.0"]
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
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.entryRelationship:frPrescription",
      "path" : "SubstanceAdministration.entryRelationship",
      "sliceName" : "frPrescription",
      "short" : "Prescription",
      "definition" : "Prescription",
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "SubstanceAdministration.entryRelationship:frPrescription.typeCode",
      "path" : "SubstanceAdministration.entryRelationship.typeCode",
      "patternCode" : "REFR"
    },
    {
      "id" : "SubstanceAdministration.entryRelationship:frPrescription.supply",
      "path" : "SubstanceAdministration.entryRelationship.supply",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Supply",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-prescription|0.1.0"]
      }]
    },
    {
      "id" : "SubstanceAdministration.entryRelationship:frTraitementSubordonne",
      "path" : "SubstanceAdministration.entryRelationship",
      "sliceName" : "frTraitementSubordonne",
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "SubstanceAdministration.entryRelationship:frTraitementSubordonne.typeCode",
      "path" : "SubstanceAdministration.entryRelationship.typeCode",
      "patternCode" : "COMP"
    },
    {
      "id" : "SubstanceAdministration.entryRelationship:frTraitementSubordonne.sequenceNumber",
      "path" : "SubstanceAdministration.entryRelationship.sequenceNumber",
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.entryRelationship:frTraitementSubordonne.substanceAdministration",
      "path" : "SubstanceAdministration.entryRelationship.substanceAdministration",
      "short" : "Traitement subordonné : \r\n\nUne entrée Traitement de premier niveau peut contenir une ou plusieurs sous-entrées 'Traitement' subordonnées pour les cas spécifiques des dosages progressifs, fractionnés ou conditionnels, ou pour gérer la combinaison de médicaments.\nL'utilisation de sous-entrées 'Traitement' subordonnées pour traiter ces cas est facultative. Dans ce cas, l'information doit être fournie dans la partie narrative de l'entrée 'Traitement' de premier niveau sous forme de texte libre.",
      "definition" : "Traitement subordonné",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/SubstanceAdministration",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-traitement-subordonne|0.1.0"]
      }]
    },
    {
      "id" : "SubstanceAdministration.entryRelationship:frInstructionsAuPatient",
      "path" : "SubstanceAdministration.entryRelationship",
      "sliceName" : "frInstructionsAuPatient",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "SubstanceAdministration.entryRelationship:frInstructionsAuPatient.typeCode",
      "path" : "SubstanceAdministration.entryRelationship.typeCode",
      "patternCode" : "SUBJ"
    },
    {
      "id" : "SubstanceAdministration.entryRelationship:frInstructionsAuPatient.inversionInd",
      "path" : "SubstanceAdministration.entryRelationship.inversionInd",
      "patternBoolean" : true
    },
    {
      "id" : "SubstanceAdministration.entryRelationship:frInstructionsAuPatient.act",
      "path" : "SubstanceAdministration.entryRelationship.act",
      "short" : "Instruction au patient : \r\n\nLes instructions au patient peuvent être transmises, sous forme textuelle, dans une entrée Instructions au patient (Patient Medication Instructions – 1.3.6.1.4.1.19376.1.5.3.1.4.3) portée par un élément \"entryRelationship\".",
      "definition" : "Instructions au patient",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Act",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-instructions-au-patient|0.1.0"]
      }]
    },
    {
      "id" : "SubstanceAdministration.entryRelationship:frReferenceInterne",
      "path" : "SubstanceAdministration.entryRelationship",
      "sliceName" : "frReferenceInterne",
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "SubstanceAdministration.entryRelationship:frReferenceInterne.typeCode",
      "path" : "SubstanceAdministration.entryRelationship.typeCode",
      "patternCode" : "RSON"
    },
    {
      "id" : "SubstanceAdministration.entryRelationship:frReferenceInterne.act",
      "path" : "SubstanceAdministration.entryRelationship.act",
      "short" : "Motif du traitement : \r\n\nLe motif du traitement (ou raison de l'administration) peut être indiqué en faisant référence à autre entrée du document CDA constituant ce motif (par exemple une entrée Problème).\nDans l'élément 'act' de l'entryRelationship :\n- L'attribut @actCode='ACT'\n- L'attribut @moodCode='EVN'\n- L'élément 'id' de l'élément référencé est repris à l'identique dans les entrées à lier\n- L'élément 'code' doit concorder avec celui utilisé par l'élément de référence.",
      "definition" : "Motif du traitement",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Act",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-reference-interne|0.1.0"]
      }]
    },
    {
      "id" : "SubstanceAdministration.precondition",
      "path" : "SubstanceAdministration.precondition",
      "short" : "Précondition : \r\n\nPermet de décrire les conditions préalables à l'utilisation du médicament.      L'attribut @value de l'élément 'reference' est une URI qui pointe vers la partie narrative du document CDA décrivant ces conditions préalables.",
      "definition" : "Précondition",
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
