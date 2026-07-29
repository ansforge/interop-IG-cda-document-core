# CDA - FR Prelevement - FR Document Core (CDA) v0.1.0

## Logical Model: CDA - FR Prelevement 

 
Entrée FR-Prelevement: IHE-PCC - Specimen collection. L'élément 'Prélèvement' est un élément de type 'procedure' qui permet de décrire le prélèvement et l'échantillon biologique (le matériel).Cet élément est obligatoirement inclus dans une entrée 'Résultats d'examens de biologie médicale' (Laboratory Report Data Processing Entry – 1.3.6.1.4.1.19376.1.3.1). 

**Usages:**

* Use this Logical Model Profile: [CDA - FR Batterie examens de biologie medicale](StructureDefinition-fr-cda-batterie-examens-de-biologie-medicale.md), [CDA - FR Resultat examens de biologie element clinique pertinent](StructureDefinition-fr-cda-resultat-examens-de-biologie-element-clinique-pertinent.md) and [CDA - FR Resultats examens de biologie medicale](StructureDefinition-fr-cda-resultats-examens-de-biologie-medicale.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/ans.cda.fr.document-core|current/StructureDefinition/StructureDefinition-fr-cda-prelevement.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-fr-cda-prelevement.csv), [Excel](../StructureDefinition-fr-cda-prelevement.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-prelevement",
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
    "valueString" : "procedure"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/logical-container",
    "valueUri" : "http://hl7.org/cda/stds/core/StructureDefinition/ClinicalDocument"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/type-profile-style",
    "valueCode" : "cda"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-prelevement",
  "version" : "0.1.0",
  "name" : "FRCDAPrelevement",
  "title" : "CDA - FR Prelevement",
  "status" : "draft",
  "date" : "2026-07-29T12:20:36+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Entrée FR-Prelevement: IHE-PCC - Specimen collection. L'élément 'Prélèvement' est un élément de type 'procedure' qui permet de décrire le prélèvement et l'échantillon biologique (le matériel).Cet élément est obligatoirement inclus dans une entrée 'Résultats d'examens de biologie médicale' (Laboratory Report Data Processing Entry – 1.3.6.1.4.1.19376.1.3.1).",
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
  "type" : "http://hl7.org/cda/stds/core/StructureDefinition/Procedure",
  "baseDefinition" : "http://hl7.org/cda/stds/core/StructureDefinition/Procedure|2.0.3-sd",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Procedure.templateId",
      "path" : "Procedure.templateId",
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
      "id" : "Procedure.templateId:iheSpecimenCollection",
      "path" : "Procedure.templateId",
      "sliceName" : "iheSpecimenCollection",
      "short" : "Conformité Specimen Collection (IHE PaLM)",
      "definition" : "Conformité Specimen Collection (IHE PaLM)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Procedure.templateId:iheSpecimenCollection.root",
      "path" : "Procedure.templateId.root",
      "min" : 1,
      "patternString" : "1.3.6.1.4.1.19376.1.3.1.2"
    },
    {
      "id" : "Procedure.templateId:frPrelevement",
      "path" : "Procedure.templateId",
      "sliceName" : "frPrelevement",
      "short" : "Conformité FR-Prelevement (CI-SIS)",
      "definition" : "Conformité FR-Prelevement (CI-SIS)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Procedure.templateId:frPrelevement.root",
      "path" : "Procedure.templateId.root",
      "min" : 1,
      "patternString" : "1.2.250.1.213.1.1.3.77"
    },
    {
      "id" : "Procedure.classCode",
      "path" : "Procedure.classCode",
      "mustSupport" : true
    },
    {
      "id" : "Procedure.moodCode",
      "path" : "Procedure.moodCode",
      "patternCode" : "EVN",
      "mustSupport" : true
    },
    {
      "id" : "Procedure.code",
      "path" : "Procedure.code",
      "short" : "Acte de prélèvement - Pour un prélèvement en vue d'examen de biologie médicale, le code affiné NABM de l'acte de prélèvement doit être renseigné si connu, sauf dans le cas d'un recueil d'échantillon effectué par le patient lui-même. Un prélèvement cytologique ou de tissu en vue d'un examen d'anatomie ou de cytologie pathologiques est codé à l'aide d'une nomenclature précisée dans les modèles de contenus métiers.Par défaut, utiliser le code suivant : code='33882-2' displayName='Prélèvement' codeSystem='2.16.840.1.113883.6.1' codeSystemName='LOINC'",
      "definition" : "Acte de prélèvement",
      "mustSupport" : true
    },
    {
      "id" : "Procedure.code.code",
      "path" : "Procedure.code.code",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Procedure.code.codeSystem",
      "path" : "Procedure.code.codeSystem",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Procedure.code.displayName",
      "path" : "Procedure.code.displayName",
      "mustSupport" : true
    },
    {
      "id" : "Procedure.effectiveTime",
      "path" : "Procedure.effectiveTime",
      "short" : "Date du prélèvement: La date et heure de prélèvement doit être renseignée si elle est connue. En cas d'acte ponctuel, c'est la date et heure de fin (élément high) qui horodate le prélèvement.",
      "definition" : "Date du prélèvement",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Procedure.targetSiteCode",
      "path" : "Procedure.targetSiteCode",
      "short" : "Localisation du prélèvement SNOMED CT (2.16.840.1.113883.6.96)",
      "definition" : "Localisation du prélèvement",
      "max" : "1"
    },
    {
      "id" : "Procedure.targetSiteCode.originalText.mediaType",
      "path" : "Procedure.targetSiteCode.originalText.mediaType",
      "min" : 1
    },
    {
      "id" : "Procedure.targetSiteCode.originalText.reference",
      "path" : "Procedure.targetSiteCode.originalText.reference",
      "min" : 1
    },
    {
      "id" : "Procedure.targetSiteCode.originalText.reference.value",
      "path" : "Procedure.targetSiteCode.originalText.reference.value",
      "min" : 1
    },
    {
      "id" : "Procedure.targetSiteCode.qualifier",
      "path" : "Procedure.targetSiteCode.qualifier",
      "short" : "Précision topographique",
      "definition" : "Précision topographique",
      "mustSupport" : true
    },
    {
      "id" : "Procedure.targetSiteCode.qualifier.name",
      "path" : "Procedure.targetSiteCode.qualifier.name",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Procedure.targetSiteCode.qualifier.name.code",
      "path" : "Procedure.targetSiteCode.qualifier.name.code",
      "patternCode" : "106233006"
    },
    {
      "id" : "Procedure.targetSiteCode.qualifier.name.codeSystem",
      "path" : "Procedure.targetSiteCode.qualifier.name.codeSystem",
      "patternString" : "2.16.840.1.113883.6.96"
    },
    {
      "id" : "Procedure.targetSiteCode.qualifier.name.codeSystemName",
      "path" : "Procedure.targetSiteCode.qualifier.name.codeSystemName",
      "patternString" : "SNOMED-CT"
    },
    {
      "id" : "Procedure.targetSiteCode.qualifier.name.displayName",
      "path" : "Procedure.targetSiteCode.qualifier.name.displayName",
      "patternString" : "modificateur topographique"
    },
    {
      "id" : "Procedure.targetSiteCode.qualifier.value",
      "path" : "Procedure.targetSiteCode.qualifier.value",
      "short" : "Valeur de la topographie",
      "definition" : "Valeur de la topographie",
      "min" : 1,
      "mustSupport" : true,
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-modificateur-topographique-cisis|20260619134042"
      }
    },
    {
      "id" : "Procedure.performer",
      "path" : "Procedure.performer",
      "short" : "Organisation prélevante",
      "definition" : "Organisation prélevante",
      "max" : "1",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Performer2",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-performer-corps|0.1.0"]
      }]
    },
    {
      "id" : "Procedure.participant",
      "path" : "Procedure.participant",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "typeCode"
        }],
        "rules" : "open"
      },
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Procedure.participant:EchantillonPreleve",
      "path" : "Procedure.participant",
      "sliceName" : "EchantillonPreleve",
      "short" : "Échantillon prélevé",
      "definition" : "Échantillon prélevé",
      "min" : 1,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Procedure.participant:EchantillonPreleve.typeCode",
      "path" : "Procedure.participant.typeCode",
      "patternCode" : "PRD"
    },
    {
      "id" : "Procedure.participant:EchantillonPreleve.participantRole.classCode",
      "path" : "Procedure.participant.participantRole.classCode",
      "patternCode" : "SPEC"
    },
    {
      "id" : "Procedure.participant:EchantillonPreleve.participantRole.id",
      "path" : "Procedure.participant.participantRole.id",
      "short" : "Identifiant de l'échantillon - L'identifiant de l'échantillon est éventuellement multiple (premier identifiant attribué par le préleveur, puis réidentification par le laboratoire).  L'un des identifiants est visible sur l'échantillon matériel (par exemple en code barre sur le tube ou le bocal).",
      "definition" : "Identifiant de l'échantillon",
      "min" : 1,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Procedure.participant:EchantillonPreleve.participantRole.playingEntity",
      "path" : "Procedure.participant.participantRole.playingEntity",
      "min" : 1
    },
    {
      "id" : "Procedure.participant:EchantillonPreleve.participantRole.playingEntity.code",
      "path" : "Procedure.participant.participantRole.playingEntity.code",
      "short" : "Nature de l'échantillon",
      "min" : 1,
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-specimen-type-cisis|20260619134042"
      }
    },
    {
      "id" : "Procedure.participant:EchantillonPreleve.participantRole.playingEntity.quantity",
      "path" : "Procedure.participant.participantRole.playingEntity.quantity",
      "short" : "La quantité est exprimée en valeur (@value) et unité de mesure (@unit). Si le volume est renseigné alors les deux attributs value et unit doivent être valorisés.",
      "max" : "1"
    },
    {
      "id" : "Procedure.participant:DispositifUtilise",
      "path" : "Procedure.participant",
      "sliceName" : "DispositifUtilise",
      "short" : "Dispositif utilisé",
      "definition" : "Dispositif utilisé",
      "min" : 0,
      "max" : "*",
      "mustSupport" : true
    },
    {
      "id" : "Procedure.participant:DispositifUtilise.typeCode",
      "path" : "Procedure.participant.typeCode",
      "patternCode" : "DEV"
    },
    {
      "id" : "Procedure.participant:DispositifUtilise.participantRole.classCode",
      "path" : "Procedure.participant.participantRole.classCode",
      "patternCode" : "MANU"
    },
    {
      "id" : "Procedure.participant:DispositifUtilise.participantRole.playingDevice",
      "path" : "Procedure.participant.participantRole.playingDevice",
      "min" : 1
    },
    {
      "id" : "Procedure.participant:DispositifUtilise.participantRole.playingDevice.code",
      "path" : "Procedure.participant.participantRole.playingDevice.code",
      "short" : "Code du dispositif - Par exemple 'Trousse de détection HPV'",
      "definition" : "Code du dispositif",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Procedure.participant:ProduitUtilise",
      "path" : "Procedure.participant",
      "sliceName" : "ProduitUtilise",
      "short" : "Produit utilisé",
      "definition" : "Produit utilisé",
      "min" : 0,
      "max" : "*",
      "mustSupport" : true
    },
    {
      "id" : "Procedure.participant:ProduitUtilise.typeCode",
      "path" : "Procedure.participant.typeCode",
      "patternCode" : "CSM"
    },
    {
      "id" : "Procedure.participant:ProduitUtilise.participantRole.classCode",
      "path" : "Procedure.participant.participantRole.classCode",
      "patternCode" : "ADTV"
    },
    {
      "id" : "Procedure.participant:ProduitUtilise.participantRole.playingDevice",
      "path" : "Procedure.participant.participantRole.playingDevice",
      "min" : 1
    },
    {
      "id" : "Procedure.participant:ProduitUtilise.participantRole.playingDevice.code",
      "path" : "Procedure.participant.participantRole.playingDevice.code",
      "short" : "Code du produit - Par exemple 'Milieu' pour le test HPV",
      "definition" : "Code du produit",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Procedure.entryRelationship.typeCode",
      "path" : "Procedure.entryRelationship.typeCode",
      "patternCode" : "COMP"
    },
    {
      "id" : "Procedure.entryRelationship.act",
      "path" : "Procedure.entryRelationship.act",
      "min" : 1
    },
    {
      "id" : "Procedure.entryRelationship.act.templateId",
      "path" : "Procedure.entryRelationship.act.templateId",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "root"
        }],
        "rules" : "open"
      },
      "min" : 1,
      "max" : "2"
    },
    {
      "id" : "Procedure.entryRelationship.act.templateId:iheSpecimenReceived",
      "path" : "Procedure.entryRelationship.act.templateId",
      "sliceName" : "iheSpecimenReceived",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Procedure.entryRelationship.act.templateId:frEchantillonDateReception",
      "path" : "Procedure.entryRelationship.act.templateId",
      "sliceName" : "frEchantillonDateReception",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Procedure.entryRelationship.act.classCode",
      "path" : "Procedure.entryRelationship.act.classCode",
      "patternCode" : "ACT",
      "mustSupport" : true
    },
    {
      "id" : "Procedure.entryRelationship.act.moodCode",
      "path" : "Procedure.entryRelationship.act.moodCode",
      "patternCode" : "EVN",
      "mustSupport" : true
    },
    {
      "id" : "Procedure.entryRelationship.act.code",
      "path" : "Procedure.entryRelationship.act.code",
      "mustSupport" : true
    },
    {
      "id" : "Procedure.entryRelationship.act.code.code",
      "path" : "Procedure.entryRelationship.act.code.code",
      "patternCode" : "SPRECEIVE"
    },
    {
      "id" : "Procedure.entryRelationship.act.code.codeSystem",
      "path" : "Procedure.entryRelationship.act.code.codeSystem",
      "patternString" : "1.3.5.1.4.1.19376.1.5.3.2"
    },
    {
      "id" : "Procedure.entryRelationship.act.code.codeSystemName",
      "path" : "Procedure.entryRelationship.act.code.codeSystemName",
      "patternString" : "IHEActCode"
    },
    {
      "id" : "Procedure.entryRelationship.act.code.displayName",
      "path" : "Procedure.entryRelationship.act.code.displayName",
      "patternString" : "Échantillon reçu"
    },
    {
      "id" : "Procedure.entryRelationship.act.effectiveTime",
      "path" : "Procedure.entryRelationship.act.effectiveTime",
      "short" : "Date de réception de l'échantillon",
      "min" : 1,
      "mustSupport" : true
    }]
  }
}

```
