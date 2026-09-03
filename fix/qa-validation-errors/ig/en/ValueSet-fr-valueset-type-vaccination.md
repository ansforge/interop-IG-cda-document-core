# ValueSet - FR ValueSet Type Vaccination - FR Document Core (CDA) v0.1.0

## ValueSet: ValueSet - FR ValueSet Type Vaccination 

 
Jeu de valeurs regroupant les codes de type de vaccination 

 **References** 

* [CDA - FR Vaccination](StructureDefinition-fr-cda-vaccination.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "fr-valueset-type-vaccination",
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/ValueSet/fr-valueset-type-vaccination",
  "version" : "0.1.0",
  "name" : "FRValueSetTypeVaccination",
  "title" : "ValueSet - FR ValueSet Type Vaccination",
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
  "description" : "Jeu de valeurs regroupant les codes de type de vaccination",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "valueSet" : ["https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ActSubstanceAdministrationImmunizationCode-cisis|20260716085853"]
    },
    {
      "valueSet" : ["https://smt.esante.gouv.fr/fhir/ValueSet/jdv-absent-or-unknown-immunization-cisis|20260716085852"]
    }]
  }
}

```
