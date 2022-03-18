| Key|Title|Description|Type|Required|Default value|
|-|-|-|-|-|-|
|name|Name|Name of the device|string|true||
|serialNumber|Serial number|Serial number of the device|string|true||
|placeLab|Place / laboratory|Lab number / specific position in the lab|string|true||
|contact|Responsible contact|Contact person / lab responsible|string|true||
|temperatureCalibrationDate|Date of temperature calibration|At which date/time was the temperature calibration performed?|string|true||
|connectivity|Connectivity|Connections provided by the device (e.g. floppy drive, USB, does the device require a pc for operation?)|string|true||
|exportFormats|Export formats|Available export data formats (e.g. binary, ascii, image)|string|true||
|mathMode|Math mode|Does the device feature a math mode?|boolean|true||
|connectorTypes|Connector types |Connector types provided by the device (BNC / SMA)|string|true||
|numChannels|Num. channels|Number of channels|number|true||
|bandwidthMin|Min. bandwidth [Hz]|Minimum bandwidth of the device|number|true||
|bandwidthMax|Max. bandwidth [Hz]|Maximum bandwidth of the device|number|true||
|sampleRateMax|Max. sample rate [GS/s]|Maximum sample rate of the device|number|true||
|memoryDepth|Memory depth [samples]|Maximum possible record length for one acquisition|number|true||
|verticalResolution|Vertical resolution|Dynamic range of the AD converter in bit|number|true||
