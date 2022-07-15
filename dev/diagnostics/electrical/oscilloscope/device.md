|Id  | Key                 | Title                     | Unit | Description                                                                       | Type    | Occ | Allowed values |
|---- | ------------------- | ------------------------- | ---- | --------------------------------------------------------------------------------- | ------- | -------- | ------------- |
| 1 |name|Name|  |Name of the device|string|1||
| 2 |serialNumber|Serial number|  |Serial number of the device|string|1||
| 3 |placeLab|Place / laboratory|  |Lab number / specific position in the lab|string|1||
| 4 |contact|Responsible contact|  |Contact person / lab responsible|string|1||
| 5 |temperatureCalibrationDate|Date of temperature calibration|  |At which date/time was the temperature calibration performed?|string|1||
| 6 |connectivity|Connectivity|  |Connections provided by the device (e.g. floppy drive, USB, does the device require a pc for operation?)|string|1||
| 7 |exportFormats|Export formats|  |Available export data formats (e.g. binary, ascii, image)|string|1||
| 8 |mathMode|Math mode|  |Does the device feature a math mode?|boolean|1||
| 9 |connectorTypes|Connector types |  |Connector types provided by the device (BNC / SMA)|string|1||
| 10 |numChannels|Num. channels|  |Number of channels|number|1||
| 11 |bandwidthMin|Min. bandwidth |Hz|Minimum bandwidth of the device|number|1||
| 12 |bandwidthMax|Max. bandwidth |Hz|Maximum bandwidth of the device|number|1||
| 13 |sampleRateMax|Max. sample rate |GS/s|Maximum sample rate of the device|number|1||
| 14 |memoryDepth|Memory depth |samples|Maximum possible record length for one acquisition|number|1||
| 15 |verticalResolution|Vertical resolution|  |Dynamic range of the AD converter in bit|number|1||
| 17 |channel | Channel|  | The channel described below |  | 1-n |  |
| 17.1|termination|Termination |Ohm|Termination for channel (50 Ohm / 1 MOhm)|number|1||
| 17.2|inputVoltageMax|Max. input voltage |V|Maximum input voltage for channel (depends on termination)|number|1||
