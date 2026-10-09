Profile: FRCDASectionFonctionsPhysiques
Parent: http://hl7.org/cda/stds/core/StructureDefinition/Section
Id: fr-cda-fonctions-physiques
Title: "CDA - FR Fonctions physiques"
Description: "IHE-PCC - Physical Function Section. Cette section permet d'enregistrer les problèmes physiques fonctionnels et structurels qui concernent le patient."
* templateId 1..2
* templateId ^slicing.discriminator.type = #value
* templateId ^slicing.discriminator.path = "root"
* templateId ^slicing.rules = #open
* templateId contains iheSectionPhysicalFunction 1..1
and frSectionFonctionsPhysiques 0..1
* templateId[iheSectionPhysicalFunction].root = "1.3.6.1.4.1.19376.1.5.3.1.1.12.2.5"
* templateId[iheSectionPhysicalFunction] ^short = "Conformité Physical Function Section (IHE-PCC)"
* templateId[frSectionFonctionsPhysiques].root = "1.2.250.1.213.1.1.2.115"
* templateId[frSectionFonctionsPhysiques] ^short = "Conformité FR-Fonctions-physiques (CI-SIS)"
* id MS
* id ^short = "Identifiant de la section"
* id ^definition = "Identifiant de la section"
* code MS
* code 1..1
* code ^short = "Code de la section"
* code ^definition = "Code de la section"
* code.code 1..1 MS
* code.code = #46006-3
* code.displayName 1..1 MS
* code.displayName = "Problèmes physiques fonctionnels et structurels"
* code.codeSystem 1..1 MS
* code.codeSystem = "2.16.840.1.113883.6.1"
* code.codeSystemName = "LOINC"
* title MS
* title ^short = "Titre de la section"
* title ^definition = "Titre de la section"
* text 1..1 MS
* text ^short = "Bloc narratif"
* text ^definition = "Bloc narratif"
* entry MS
* entry ^short = "Entrées Groupe de questionnaires d'évaluation (organizer) et/ou Évaluation (observation)"
* entry.organizer only FRCDAGroupeDeQuestionnairesDEvaluation
* entry.organizer ^short = "Entrée Groupe de questionnaires d'évaluation"
* entry.observation only FRCDAEvaluation
* entry.observation ^short = "Entrée Évaluation"
