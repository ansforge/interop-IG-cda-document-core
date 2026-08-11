# ValueSet - FR ValueSet Code Traitement - FR Document Core (CDA) v0.1.0

## ValueSet: ValueSet - FR ValueSet Code Traitement 

 
Jeu de valeurs regroupant les codes de traitement 

 **References** 

* [CDA - FR Traitement](StructureDefinition-fr-cda-traitement.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "fr-valueset-code-traitement",
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/ValueSet/fr-valueset-code-traitement",
  "version" : "0.1.0",
  "name" : "FRValueSetCodeTraitement",
  "title" : "ValueSet - FR ValueSet Code Traitement",
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
  "description" : "Jeu de valeurs regroupant les codes de traitement",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "valueSet" : ["https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ActSubstanceAdministrationCode-cisis|20260619134043"]
    },
    {
      "valueSet" : ["https://smt.esante.gouv.fr/fhir/ValueSet/jdv-absent-or-unknown-medication-cisis|20260619134042"]
    }]
  }
}

```
