Invariants: edu-pat1
Description: "Personnummer med 12 siffor"
Expression: "identifier
.where(system = '$personnummer')
.all(value.matches('^[0-9]{12}$'))"
Severity: #error
