Profile: FRCDASectionDocumentsAjoutes
Parent: http://hl7.org/cda/stds/core/StructureDefinition/Section
Id: fr-cda-documents-ajoutes
Title: "CDA - FR Documents ajoutes"
Description: "Liste de documents ajoutés"
* templateId 1..1
* templateId ^slicing.discriminator.type = #value
* templateId ^slicing.discriminator.path = "root"
* templateId ^slicing.rules = #open
* templateId contains frSectionDocumentsAjoutes 1..1
* templateId[frSectionDocumentsAjoutes].root = "1.2.250.1.213.1.1.2.37"
* templateId[frSectionDocumentsAjoutes] ^short = "Conformité de la section aux spécifications CI-SIS"
* id MS
* id ^short = "Identifiant de la section"
* id ^definition = "Identifiant de la section"
* code MS
* code 1..1
* code ^short = "Code de la section"
* code ^definition = "Code de la section"
* code.code 1..1
* code.code = #55107-7
* code.displayName 1..1
* code.displayName = "Documents ajoutés"
* code.codeSystem 1..1
* code.codeSystem = "2.16.840.1.113883.6.1"
* code.codeSystemName = "LOINC"
* title MS
* title ^short = "Titre de la section"
* title ^definition = "Titre de la section"
* text 1..1 MS
* text ^short = "Bloc narratif de la section"
* text ^definition = "Bloc narratif de la section"
* obeys fr-documents-ajoutes-entries
* entry MS
* entry 1..*
* entry ^short = "Entrée Simple observation (observation, 0..1) et entrées Document attaché (organizer, 1..*)"
* entry.observation only FRCDASimpleObservation
* entry.observation ^short = "Entrée Simple observation Permet d'indiquer la nature des documents ajoutés"
* entry.observation ^definition = "Entrée Simple observation"
* entry.organizer only FRCDADocumentAttache
* entry.organizer ^short = "Entrée Document attaché"

Invariant: fr-documents-ajoutes-entries
Description: "La section contient au moins une entrée Document attaché (organizer) et au plus une entrée Simple observation (observation)."
Expression: "entry.where(organizer.exists()).count() >= 1 and entry.where(observation.exists()).count() <= 1"
Severity: #error