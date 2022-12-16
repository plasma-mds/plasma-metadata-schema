|Id  |  Key                   | Title                  | Unit | Description                                               | Type    | Occ | Allowed values |
|---- | -------------------    | -----------------------| ---- | ----------------------------------------------------------| ------- | -------- | ------------- |
|1|MeasSpecification|Measurement Specification||Measurement Specification|boolean|1| positive ions, negative ions, stable neutrals (RGA - residual gas analysis), reactive neutrals (MBMS - Molecular beam mass spectrometry)|
|2|MeasQuantity|Measured quantity||Measred quantity|boolean|1-n|Mass spectrum, Ion energy scan, Time resolved data, Electron energy scan, others|
|3|ElectronEnergy|Electron energy|eV|(Typical) electron energy|number|1||
|4|IonEnergy|Ion energy|eV|(Typical) ion energy|number|1||
|5|Mass minimum|Mass miminum|amu|Mass minimum|string|1||
|6|Mass maximum|Mass maximum|amu|Mass maximum|string|1||
|7|TimeResolution|Time resolution|s|Time resolution of the measurement|number|0||
|8|MSExpComment|Comment MS experimental part|Comment for the experimental part of the MS|(number of sweeps, acquisition time etc.)|string|0||
|9|Information about the plasma|PlasmaProcessID|Plasma process name||Plasma process name (including admixture etc.)|string|1||
|10|FileName|File name||File name of this measurement|string|1||
|11|SafetyInfo|Safety information||Official sample information|string|0||
|12|PressureMS|Pressure in MS|Pa|Pressure in MS during measurement|string|1||
|13|PressureChamber|Pressure in plasma chamber|Pa|Pressure in plasma chamber|string|1||
|14|MSPlasmaComment|Comment on plasma|Comments on plasma processing for this specific measurement|string|0||
