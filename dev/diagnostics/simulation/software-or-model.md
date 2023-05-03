|Id|Key|Title|Unit|Description|Type|Occ|Allowed values|
|-|-|-|-|-|-|-|-|
|1|name|Name||Name of the model/software|string|1||
|3|identifier|Identifier||Identifier of the model/software, e.g. URL, DOI|string|1||
|6|reference|Reference (DOI)||DOI of reference(s) describing the model/software|string|0-n||
|4|group|Group||Developer group(s)|string|1-n||
|5|contributors|Contributors||Contributors/creators/authors of the model/software||1||
|5.1|contributorName|Name||Name of the contributor|string|1||
|5.2|contributorId|Identifier||Identifier of the contributor, e.g. ORCID|string|0||
|5.3|contributorRole|Role||Role of the contributor, e.g. main developer|string|1||
|6|purpose|Purpose||General purpose or application range of the model/software|string|1||
|7|approach|Approach||Type of the approach, e.g. fluid, kinetic, hybrid|string|1||
|8|dimensionality|Dimensionality||Dimensionality of the model/software if this is applicable, e.g. 0D, 1D, 2D, 2D-t|string|0||
|9|plasma|Plasma||Additional information for plasma modelling and simulations||0||
|9.1|plasmaSource|Plasma source||Plasma sources for which the model/software was developed, e.g. APPJ, DBD, CCP, MW|string|0-n||
|9.2|plasmaMedium|Plasma medium||Media described by the model/software, e.g. Ar, air, water|string|0-n||
|9.3|pressureMin|Minimum gas pressure|Pa|Minimum pressure of the gas for which the model/software is valid|number|0||
|9.4|pressureMax|Maximum gas pressure|Pa|Maximum pressure of the gas for which the model/software is valid|number|0||
|9.5|plasmaState|Plasma state||State of thermodynamic equilibrium of the plasma described by the model/software|string|1-2|thermal; non-thermal||
|10|software|Software||Further information for software packages||0||
|10.1|repository|Repository||Link to the software repository where the code is maintained|string|0||
|10.2|language|Programming language||Used programming language|string|0-n||
|10.3|requirements|Runtime requirements||Requirements to run the software, e.g. operating system, dependencies|string|1||
|10.4|license|License||Legal and licensing information|string|1|GPLv3; GPLv2; LGPL; MIT; Apache; proprietary; All rights reserved|