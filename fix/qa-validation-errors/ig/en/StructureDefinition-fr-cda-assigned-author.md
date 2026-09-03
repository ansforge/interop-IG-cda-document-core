# CDA - assignedAuthor - FR Document Core (CDA) v0.1.0

## Logical Model: CDA - assignedAuthor 

 
L'élément de l'en-tête du CDA assignedAuthor contient les éléments permettant de décrire l’auteur. 

**Usages:**

* Use this Logical Model Profile: [CDA - author](StructureDefinition-fr-cda-author.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/ans.cda.fr.document-core|current/StructureDefinition/StructureDefinition-fr-cda-assigned-author.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-fr-cda-assigned-author.csv), [Excel](../StructureDefinition-fr-cda-assigned-author.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-assigned-author",
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
    "valueString" : "assignedAuthor"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/logical-container",
    "valueUri" : "http://hl7.org/cda/stds/core/StructureDefinition/ClinicalDocument"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/type-profile-style",
    "valueCode" : "cda"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-assigned-author",
  "version" : "0.1.0",
  "name" : "FRCDAAssignedAuthor",
  "title" : "CDA - assignedAuthor",
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
  "description" : "L'élément de l'en-tête du CDA assignedAuthor contient les éléments permettant de décrire l’auteur.",
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
  "type" : "http://hl7.org/cda/stds/core/StructureDefinition/AssignedAuthor",
  "baseDefinition" : "http://hl7.org/cda/stds/core/StructureDefinition/AssignedAuthor|2.0.3-sd",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "AssignedAuthor.nullFlavor",
      "path" : "AssignedAuthor.nullFlavor",
      "max" : "0"
    },
    {
      "id" : "AssignedAuthor.typeId.nullFlavor",
      "path" : "AssignedAuthor.typeId.nullFlavor",
      "max" : "0"
    },
    {
      "id" : "AssignedAuthor.typeId.assigningAuthorityName",
      "path" : "AssignedAuthor.typeId.assigningAuthorityName",
      "max" : "0"
    },
    {
      "id" : "AssignedAuthor.typeId.displayable",
      "path" : "AssignedAuthor.typeId.displayable",
      "max" : "0"
    },
    {
      "id" : "AssignedAuthor.id",
      "path" : "AssignedAuthor.id",
      "short" : "Identifiant de l’auteur : \n- Obligatoire pour un professionnel \n- Obligatoire pour le patient/usager \n- Obligatoire pour un système de structure \n- Obligatoire pour un SNR \n- Obligatoire pour le DP"
    },
    {
      "id" : "AssignedAuthor.id.nullFlavor",
      "path" : "AssignedAuthor.id.nullFlavor",
      "max" : "0"
    },
    {
      "id" : "AssignedAuthor.id.assigningAuthorityName",
      "path" : "AssignedAuthor.id.assigningAuthorityName",
      "max" : "0"
    },
    {
      "id" : "AssignedAuthor.id.displayable",
      "path" : "AssignedAuthor.id.displayable",
      "max" : "0"
    },
    {
      "id" : "AssignedAuthor.id.root",
      "path" : "AssignedAuthor.id.root",
      "short" : "- Pour un professionnel : '1.2.250.1.71.4.2.1'\n- Pour le patient/usager : OID de l'autorité d'affectation de l'INS\n- Pour un système de structure : '1.2.250.1.71.4.2.1' \n- Pour un SNR : OID de l'éditeur \n- Pour le DP : '1.2.250.1.71.4.2.1'",
      "min" : 1
    },
    {
      "id" : "AssignedAuthor.id.extension",
      "path" : "AssignedAuthor.id.extension",
      "short" : "Valeur de l’identifiant",
      "min" : 1
    },
    {
      "id" : "AssignedAuthor.sdtcIdentifiedBy",
      "path" : "AssignedAuthor.sdtcIdentifiedBy",
      "max" : "0"
    },
    {
      "id" : "AssignedAuthor.code",
      "path" : "AssignedAuthor.code",
      "short" : "Profession / savoir-faire ou rôle : \n- Obligatoire pour un professionnel \n- Ne pas utiliser pour le patient/usager \n- Obligatoire pour un système de structure \n- Obligatoire pour un SNR \n- Obligatoire pour le DP",
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://mos.esante.gouv.fr/NOS/JDV_J01-XdsAuthorSpecialty-CISIS/FHIR/JDV-J01-XdsAuthorSpecialty-CISIS|20260730120000"
      }
    },
    {
      "id" : "AssignedAuthor.addr",
      "path" : "AssignedAuthor.addr",
      "short" : "Adresse géopostale de l’auteur"
    },
    {
      "id" : "AssignedAuthor.telecom",
      "path" : "AssignedAuthor.telecom",
      "short" : "Coordonnées télécom de l’auteur"
    },
    {
      "id" : "AssignedAuthor.assignedPerson",
      "path" : "AssignedAuthor.assignedPerson",
      "short" : "Identité de l’auteur :  \n- Obligatoire pour un professionnel \n- Obligatoire pour le patient/usager \n- Ne pas utiliser pour un système de structure \n- Ne pas utiliser pour un SNR \n- Ne pas utiliser pour le DP",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Person",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-assigned-person|0.1.0"]
      }]
    },
    {
      "id" : "AssignedAuthor.assignedAuthoringDevice",
      "path" : "AssignedAuthor.assignedAuthoringDevice",
      "short" : "Informations complémentaires si l’auteur est un système :\n- Ne pas utiliser pour un professionnel \n- Ne pas utiliser pour le patient/usager \n- Obligatoire pour un système de structure \n- Obligatoire pour un SNR \n- Obligatoire pour le DP",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/AuthoringDevice",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-authoring-device|0.1.0"]
      }]
    },
    {
      "id" : "AssignedAuthor.representedOrganization",
      "path" : "AssignedAuthor.representedOrganization",
      "short" : "Structure correspondante : \n- Obligatoire pour un professionnel \n- Ne pas utiliser pour le patient/usager \n- Obligatoire pour un système de structure \n- Obligatoire pour un SNR \n- Obligatoire pour le DP",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Organization",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-represented-organization|0.1.0"]
      }]
    }]
  }
}

```
