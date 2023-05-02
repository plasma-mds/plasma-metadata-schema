|Id  |  Key                   | Title                  | Unit | Description                                               | Type    | Occ | Allowed values |
|---- | -------------------    | -----------------------| ---- | ----------------------------------------------------------| ------- | -------- | ------------- |
| 1 | name| Name| |Name of the MS device|string|1||
|2|sn|Serial number||Serial number of the device|string|0||
|3|developedBy|Developer||Name of the company|string1||
|4|MaintenanceDate|Last maintenance date||The last date of maintenance|string|1||
|5|Ioniser|Ioniser type||Cross beam/open etc.|string|1||
|5.1|IonisationEnergyMin|Ionisation minimum energy|eV|Ionisation minimum energy |number|1||
|5.2|IonisationEnergyMax|Ionisation maxmimum energy|eV|Ionisation maxmimum energy |number|1||
|6|EnergyFilter|Energy filter||Energy filter used|boolean|0|Besserl box, sector field, other, none|
|6.1|EnergyFilterMin|Energy filter minimum|eV|Energy filter minimum|number|0||
|6.2|EnergyFilterMax|Energy filter maximum|eV|Energy filter maximum|number|0||
|7|MassFilter|Mass filter||string|0||
|7.1|MassRange|Mass range|amu|Mass range|string|1||
|8|Detector|Detector type||Type and name of the detector|boolean|1|Faraday cup/SEM in analog mode (current measurement)/SEM in counting mode (counts per second)|
|9|SoftwareAcquire|Software for acquisition||SW to acquire the data|string|1||
|10|TimeResolved|Time resolved|s|with which time resolution have been the data obtained?|string|1|yes/no|
|11|MSPumping|Multi stage differential pumping installed?||Multi stage differential pumping installed?|boolean|1|yes/no|
|12|MSComment|Comment on device||Comment any other specification for the device|string|0||
