Invariant: fr-time-value-ou-unk
Description: "La date est obligatoire : l'élément porte une valeur, ou à défaut nullFlavor='UNK' si la date n'est pas connue."
Expression: "value.exists() or nullFlavor = 'UNK'"
Severity: #error
