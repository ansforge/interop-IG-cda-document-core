# CDA - FR DICOM Technique imagerie - FR Document Core (CDA) v0.1.0

## Modèle logique: CDA - FR DICOM Technique imagerie 

 
Entrée FR-DICOM-Technique-imagerie: DICOM Part 20 - Procedure Technique Cette entrée permet d’enregistrer les différents paramètres de l’acquisition d’image : acte d'imagerie modalité d'acquisition localisation anatomique / latéralité / topographie d'autres paramètres de l'acte 

**Utilisations:**

* Utilise ce/t/te Profil de modèle logique: [CDA - FR DICOM Acte imagerie](StructureDefinition-fr-cda-dicom-acte-imagerie.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.cda.fr.document-core|current/StructureDefinition/fr-cda-dicom-technique-imagerie)

### Vues formelles du contenu du profil

 [Description des profils, des différentiels, des instantanés et de leurs représentations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

*  [Tableau différentiel (differential)](#tabs-diff) 
*  [Tableau récapitulatif (snapshot)](#tabs-snap) 
*  [Statistiques/Références](#tabs-summ) 
*  [Tous](#tabs-all) 

Cette structure est dérivée de [Procedure](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-Procedure.html) 

#### Bindings terminologiques (différentiel)

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [Procedure](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-Procedure.html) 

** Résumé **

Obligatoire : 9 éléments(5 éléments obligatoire(s) imbriqué(s))
 Must-Support : 13 éléments

**Structures**

Cette structure fait référence à ces autres structures:

* [CDA - FR Participant corps (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-participant-corps|0.1.0)](StructureDefinition-fr-cda-participant-corps.md)

**Slices**

Cette structure définit les [slices](http://hl7.org/fhir/R5/profiling.html#slices) suivantes:

* The element 1 is sliced based on the value of Procedure.templateId

 **Vue différentielle** 

Cette structure est dérivée de [Procedure](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-Procedure.html) 

#### Bindings terminologiques (différentiel)

 **Vue d'ensembleView** 

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [Procedure](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-Procedure.html) 

** Résumé **

Obligatoire : 9 éléments(5 éléments obligatoire(s) imbriqué(s))
 Must-Support : 13 éléments

**Structures**

Cette structure fait référence à ces autres structures:

* [CDA - FR Participant corps (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-participant-corps|0.1.0)](StructureDefinition-fr-cda-participant-corps.md)

**Slices**

Cette structure définit les [slices](http://hl7.org/fhir/R5/profiling.html#slices) suivantes:

* The element 1 is sliced based on the value of Procedure.templateId

 

Autres représentations du profil : [CSV](../StructureDefinition-fr-cda-dicom-technique-imagerie.csv), [Excel](../StructureDefinition-fr-cda-dicom-technique-imagerie.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-dicom-technique-imagerie",
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
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-dicom-technique-imagerie",
  "version" : "0.1.0",
  "name" : "FRCDADICOMTechniqueImagerie",
  "title" : "CDA - FR DICOM Technique imagerie",
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
  "description" : "Entrée FR-DICOM-Technique-imagerie: DICOM Part 20 - Procedure Technique Cette entrée permet d’enregistrer les différents paramètres de l’acquisition d’image :  acte d'imagerie  modalité d'acquisition  localisation anatomique / latéralité / topographie d'autres paramètres de l'acte",
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
      "id" : "Procedure.templateId:frDicomTechniqueImagerie",
      "path" : "Procedure.templateId",
      "sliceName" : "frDicomTechniqueImagerie",
      "short" : "Conformité FR-DICOM-Technique-imagerie (CI-SIS)",
      "definition" : "Conformité FR-DICOM-Technique-imagerie (CI-SIS)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Procedure.templateId:frDicomTechniqueImagerie.root",
      "path" : "Procedure.templateId.root",
      "min" : 1,
      "patternString" : "1.2.250.1.213.1.1.3.153"
    },
    {
      "id" : "Procedure.templateId:dicomProcedureTechnique",
      "path" : "Procedure.templateId",
      "sliceName" : "dicomProcedureTechnique",
      "short" : "Conformité Procedure Technique (DICOM Part 20)",
      "definition" : "Conformité Procedure Technique (DICOM Part 20)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Procedure.templateId:dicomProcedureTechnique.root",
      "path" : "Procedure.templateId.root",
      "min" : 1,
      "patternString" : "1.2.840.10008.9.14"
    },
    {
      "id" : "Procedure.classCode",
      "path" : "Procedure.classCode",
      "mustSupport" : true
    },
    {
      "id" : "Procedure.id",
      "path" : "Procedure.id",
      "short" : "Identifiant de l'entrée",
      "definition" : "Identifiant de l'entrée",
      "min" : 1,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Procedure.code",
      "path" : "Procedure.code",
      "short" : "Code de l'acte d'imagerie :  Valeur provenant du  JDV_CodesDocumentImagerie_CISIS (1.2.250.1.213.1.1.5.687)",
      "definition" : "Code de l'acte d'imagerie",
      "min" : 1,
      "mustSupport" : true,
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-code-document-imagerie-cisis|20260619134041"
      }
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
      "id" : "Procedure.text",
      "path" : "Procedure.text",
      "short" : "Partie narrative de l'entrée",
      "definition" : "Partie narrative de l'entrée",
      "mustSupport" : true
    },
    {
      "id" : "Procedure.effectiveTime",
      "path" : "Procedure.effectiveTime",
      "short" : "Date de l'acte",
      "definition" : "Date de l'acte",
      "mustSupport" : true
    },
    {
      "id" : "Procedure.methodCode",
      "path" : "Procedure.methodCode",
      "short" : "Modalité d’acquisition",
      "definition" : "Modalité d’acquisition",
      "min" : 1,
      "mustSupport" : true,
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-modalite-acquisition-cisis|20260420150250"
      }
    },
    {
      "id" : "Procedure.targetSiteCode",
      "path" : "Procedure.targetSiteCode",
      "short" : "Localisation anatomique :SNOMED CT (2.16.840.1.113883.6.96)",
      "definition" : "Localisation anatomique"
    },
    {
      "id" : "Procedure.targetSiteCode.originalText",
      "path" : "Procedure.targetSiteCode.originalText",
      "mustSupport" : true
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
      "max" : "1",
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
      "patternString" : "SNOMED CT"
    },
    {
      "id" : "Procedure.targetSiteCode.qualifier.name.displayName",
      "path" : "Procedure.targetSiteCode.qualifier.name.displayName",
      "patternString" : "modificateur topographique"
    },
    {
      "id" : "Procedure.targetSiteCode.qualifier.value",
      "path" : "Procedure.targetSiteCode.qualifier.value",
      "short" : "Valeur de la topographie  Valeur provenant du  JDV_ModificateurTopographique_CISIS(1.2.250.1.213.1.1.5.688)",
      "definition" : "Valeur de la topographie",
      "min" : 1,
      "mustSupport" : true,
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-modificateur-topographique-cisis|20260619134042"
      }
    },
    {
      "id" : "Procedure.participant",
      "path" : "Procedure.participant",
      "max" : "1",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Participant2",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-participant-corps|0.1.0"]
      }]
    }]
  }
}

```
