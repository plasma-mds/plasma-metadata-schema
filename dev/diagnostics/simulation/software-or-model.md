|Id|Key|Title|Unit|Description|Type|Occ|Allowed values|
|-|-|-|-|-|-|-|-|
|1|name|Name||Name of the model/software|string|1||
|3|identifier|Identifier||Identifier of the model/software, e.g. URL, DOI|string|1||
|4|group|Group||Developer group(s)|string|1-n||
|5|contributors|Contributors||Contributors/creators/authors of the model/software||1||
|5.1|name|Name||Name of the contributor|string|1||
|5.2|id|Identifier||Identifier of the contributor|string|0||
|5.3|role|Role||Role of the contributor, e.g. main developer|string|1||
|6|reference|Reference (DOI)||DOI of reference(s) describing the model/software|string|0-n||
|7|approach|Approach||Type of the approach, e.g. fluid, kinetic, hybrid|string|1-n||
|8|dimensionality|Dimensionality||Dimensionality of the model/simulation, e.g. 1D, 2D, 2D-t|string|1-n||
|9|plasmaSource|Plasma source||Plasma sources for which the model/software was developed, e.g. APPJ, DBD, CCP, MW|string|0-n||
|10|plasmaMedium|Plasma medium||Media described by the model/software, e.g. Ar, air, water|string|0-n||
|11|pressureMin|Minimum gas pressure|Pa|Minimum pressure of the gas for which the model/software is valid|number|0||
|12|pressureMax|Maximum gas pressure|Pa|Maximum pressure of the gas for which the model/software is valid|number|0||
|13|plasmaState|Plasma state||State of thermodynamic equilibrium of the plasma described by the model/software|string|1-2|thermal; non-thermal||
|14|software|Software||Further information for software packages||0||
|14.1|license|License||Legal and licensing information|string|1|GPLv3; GPLv2; LGPL; MIT; Apache; proprietary; All rights reserved|
|14.2|repository|Repository||Link to the software repository where the code is maintained|string|0||
|14.3|language|Programming language||Used programming language|string|0-n||
|14.4|requirements|Runtime requirements||Requirements to run the software, e.g. operating system, dependencies|string|1||
