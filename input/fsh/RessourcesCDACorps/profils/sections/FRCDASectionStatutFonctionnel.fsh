Profile: FRCDASectionStatutFonctionnel
Parent: http://hl7.org/cda/stds/core/StructureDefinition/Section
Id: fr-cda-statut-fonctionnel
Title: "CDA - FR Statut fonctionnel"
Description: "Section FR-Statut-fonctionnel. Cette section permet de décrire des résultats d'évaluation du statut fonctionnel du patient."
* templateId 1..3
* templateId ^slicing.discriminator.type = #value
* templateId ^slicing.discriminator.path = "root"
* templateId ^slicing.rules = #open
* templateId contains frSectionStatutFonctionnel 1..1
and IPSSectionFunctionalStatus 1..1
and ccdSectionFunctionalStatus 0..1
* templateId[frSectionStatutFonctionnel].root = "1.2.250.1.213.1.1.2.246"
* templateId[frSectionStatutFonctionnel] ^short = "Déclaration de conformité de la section aux spécifications (CI-SIS)"
* templateId[IPSSectionFunctionalStatus].root = "2.16.840.1.113883.10.22.3.8"
* templateId[IPSSectionFunctionalStatus] ^short = "Déclaration de conformité IPS Functional Status"
* templateId[ccdSectionFunctionalStatus].root = "2.16.840.1.113883.10.20.1.5"
* templateId[ccdSectionFunctionalStatus] ^short = "Déclaration de conformité Functional Status Section (CCD)"
* id MS
* id ^short = "Identifiant de la section"
* id ^definition = "Identifiant de la section"
* code MS
* code 1..1
* code ^short = "Code de la section"
* code ^definition = "Code de la section"
* code.code 1..1 MS
* code.code = #47420-5
* code.displayName 1..1 MS
* code.displayName = "Évaluation du statut fonctionnel"
* code.codeSystem 1..1 MS
* code.codeSystem = "2.16.840.1.113883.6.1"
* code.codeSystemName = "LOINC"
* title 1..1 MS
* title ^short = "Titre de la section"
* title ^definition = "Titre de la section"
* text 1..1 MS
* text ^short = "Bloc narratif"
* text ^definition = "Bloc narratif"
* author MS
* author ^short = "Auteur de la section"
* author ^definition = "Auteur de la section"
* author only FRCDAAuthor
* informant MS
* informant ^short = "Informateur, Personne de confiance, Personne à prévenir en cas d'urgence, aidant(s) du patient, personne(s) aidée(s). 
Plusieurs occurrences d'informant peuvent être utilisées et chaque occurrence d'informant doit contenir :
- soit un élément fils assignedEntity, 
- soit un élément fils relatedEntity."
* informant ^definition = "Informateur de la section"
* informant only FRCDAInformant
* entry MS
* entry 0..*
* entry ^slicing.discriminator[0].type = #profile
* entry ^slicing.discriminator[0].path = "organizer"
* entry ^slicing.rules = #open
* entry contains
frGroupeDeQuestionnairesDEvaluation 0..*
* entry[frGroupeDeQuestionnairesDEvaluation].organizer only FRCDAGroupeDeQuestionnairesDEvaluation
* entry ^short = "Entrée FR-Groupe-de-questionnaires-d-evaluation"
