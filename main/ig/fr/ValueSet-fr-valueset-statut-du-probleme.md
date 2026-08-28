# ValueSet - FR ValueSet Statut du problème - FR Document Core (CDA) v0.1.0

## ValueSet: ValueSet - FR ValueSet Statut du problème 

 
Jeu de valeurs regroupant les codes de statut du problème et des allergies/intolérances 

 **References** 

* [CDA - FR Statut du probleme](StructureDefinition-fr-cda-statut-du-probleme.md)

### Définition logique (CLD)

 

### Expansion

-------

 [Description du (des) tableau(x) ci-dessus](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "fr-valueset-statut-du-probleme",
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/ValueSet/fr-valueset-statut-du-probleme",
  "version" : "0.1.0",
  "name" : "FRValueSetStatutDuProbleme",
  "title" : "ValueSet - FR ValueSet Statut du problème",
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
  "description" : "Jeu de valeurs regroupant les codes de statut du problème et des allergies/intolérances",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "valueSet" : ["https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-allergyintolerance-clinical-cisis|20260716085851"]
    },
    {
      "valueSet" : ["https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-condition-clinical-cisis|20260716085852"]
    }]
  }
}

```
