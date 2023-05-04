|Id|Key|Title|Unit|Description|Type|Occ|Allowed values|
|-|-|-|-|-|-|-|-|
|1|model|Model||Details on the used model/method||1||
|1.1|modelDescription|Model description||Description of the model/method, including boundary conditions, initial values|string|1||
|1.2|modelIdentifier|Model identifier||Identifier/reference for the model/method e.g. URL, DOI|string|1||
|2|solver|Solver||Details on the solution procedure||1||
|2.1|solverDescription|Solver description||Description of the solution procedure, including discretization methods, numerical solvers|string|1||
|2.2|solverParameters|Solver parameters||Specification of important parameters, such as time-step size, grid spacing, super particle weighting etc.|string|1||
|3|software|Software||Details on the used software||1||
|3.1|softwareName|Software name||Name of the software|string|1||
|3.2|softwareVersion|Software version/release||Used version of the software/method|string|1||
|3.3|softwareIdentifier|Software identifier||Identifier of the used software/method, e.g. URL, DOI|string|1||
|4|hardware|Hardware||Details on the used Hardware||1||
|4.1|hardwareEnv|Runtime environment||Description of the runtime environment, e.g. machine, CPU, GPU|string|1||
|4.2|hardwareTime|Calculation time||Description of typical calculation times|string|1||
|5|procedure|Procedure||Detais on the study/procedure||1||
|5.1|procedureDescription|Procedure||Description of the procedure/study, e.g. which parameters are changed|string|1||
