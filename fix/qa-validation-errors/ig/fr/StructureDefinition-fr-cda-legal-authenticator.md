# CDA - legalAuthenticator - FR Document Core (CDA) v0.1.0

## Modèle logique: CDA - legalAuthenticator 

 
L'élément de l'en-tête du CDA legalAuthenticator permet de représenter les caractéristiques du professionnel et/ou de l'établissement participant. 

**Utilisations:**

* Utilise ce/t/te Profil de modèle logique: [CDA - clinicalDocument](StructureDefinition-fr-cda-clinical-document.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.cda.fr.document-core|current/StructureDefinition/fr-cda-legal-authenticator)

### Vues formelles du contenu du profil

 [Description des profils, des différentiels, des instantanés et de leurs représentations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

*  [Tableau différentiel (differential)](#tabs-diff) 
*  [Tableau récapitulatif (snapshot)](#tabs-snap) 
*  [Statistiques/Références](#tabs-summ) 
*  [Tous](#tabs-all) 

Cette structure est dérivée de [LegalAuthenticator](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-LegalAuthenticator.html) 

#### Bindings terminologiques (différentiel)

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [LegalAuthenticator](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-LegalAuthenticator.html) 

** Résumé **

Interdit : 8 éléments

**Structures**

Cette structure fait référence à ces autres structures:

* [CDA - assignedEntity (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-assigned-entity|0.1.0)](StructureDefinition-fr-cda-assigned-entity.md)

 **Vue différentielle** 

Cette structure est dérivée de [LegalAuthenticator](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-LegalAuthenticator.html) 

#### Bindings terminologiques (différentiel)

 **Vue d'ensembleView** 

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [LegalAuthenticator](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-LegalAuthenticator.html) 

** Résumé **

Interdit : 8 éléments

**Structures**

Cette structure fait référence à ces autres structures:

* [CDA - assignedEntity (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-assigned-entity|0.1.0)](StructureDefinition-fr-cda-assigned-entity.md)

 

Autres représentations du profil : [CSV](../StructureDefinition-fr-cda-legal-authenticator.csv), [Excel](../StructureDefinition-fr-cda-legal-authenticator.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-legal-authenticator",
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
    "valueString" : "legalAuthenticator"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/logical-container",
    "valueUri" : "http://hl7.org/cda/stds/core/StructureDefinition/ClinicalDocument"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/type-profile-style",
    "valueCode" : "cda"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-legal-authenticator",
  "version" : "0.1.0",
  "name" : "FRCDALegalAuthenticator",
  "title" : "CDA - legalAuthenticator",
  "status" : "draft",
  "date" : "2026-09-03T14:38:58+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "L'élément de l'en-tête du CDA legalAuthenticator permet de représenter les caractéristiques du professionnel et/ou de l'établissement participant.",
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
  "type" : "http://hl7.org/cda/stds/core/StructureDefinition/LegalAuthenticator",
  "baseDefinition" : "http://hl7.org/cda/stds/core/StructureDefinition/LegalAuthenticator|2.0.3-sd",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "LegalAuthenticator.nullFlavor",
      "path" : "LegalAuthenticator.nullFlavor",
      "max" : "0"
    },
    {
      "id" : "LegalAuthenticator.typeId.nullFlavor",
      "path" : "LegalAuthenticator.typeId.nullFlavor",
      "max" : "0"
    },
    {
      "id" : "LegalAuthenticator.typeId.assigningAuthorityName",
      "path" : "LegalAuthenticator.typeId.assigningAuthorityName",
      "max" : "0"
    },
    {
      "id" : "LegalAuthenticator.typeId.displayable",
      "path" : "LegalAuthenticator.typeId.displayable",
      "max" : "0"
    },
    {
      "id" : "LegalAuthenticator.contextControlCode",
      "path" : "LegalAuthenticator.contextControlCode",
      "max" : "0"
    },
    {
      "id" : "LegalAuthenticator.time",
      "path" : "LegalAuthenticator.time",
      "short" : "Date et heure de la prise de responsabilité"
    },
    {
      "id" : "LegalAuthenticator.time.value",
      "path" : "LegalAuthenticator.time.value",
      "short" : "Date et heure de la prise de responsabilité précisée à la seconde avec précision du décalage par rapport au temps universel (UTC)"
    },
    {
      "id" : "LegalAuthenticator.signatureCode",
      "path" : "LegalAuthenticator.signatureCode",
      "short" : "signatureCode confirme la prise la responsabilité du document."
    },
    {
      "id" : "LegalAuthenticator.signatureCode.sdtcValueSet",
      "path" : "LegalAuthenticator.signatureCode.sdtcValueSet",
      "max" : "0"
    },
    {
      "id" : "LegalAuthenticator.signatureCode.sdtcValueSetVersion",
      "path" : "LegalAuthenticator.signatureCode.sdtcValueSetVersion",
      "max" : "0"
    },
    {
      "id" : "LegalAuthenticator.sdtcSignatureText",
      "path" : "LegalAuthenticator.sdtcSignatureText",
      "max" : "0"
    },
    {
      "id" : "LegalAuthenticator.assignedEntity",
      "path" : "LegalAuthenticator.assignedEntity",
      "short" : "Responsable du document",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/AssignedEntity",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-assigned-entity|0.1.0"]
      }]
    },
    {
      "id" : "LegalAuthenticator.assignedEntity.code",
      "path" : "LegalAuthenticator.assignedEntity.code",
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://mos.esante.gouv.fr/NOS/JDV_J01-XdsAuthorSpecialty-CISIS/FHIR/JDV-J01-XdsAuthorSpecialty-CISIS|20260730120000"
      }
    }]
  }
}

```
