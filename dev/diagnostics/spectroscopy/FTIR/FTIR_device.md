|Id|Key|Title|Unit|Description|Type|Occ|Allowed values|
|-|-|-|-|-|-|-|-|
|1|name|Name||Name of the MS device|string|1||
|2|sn|Serial number||Serial number of the device|string|0||
|3| FTIRSource |FTIR source ||FTIR light source|string |1||
|3.1|FTIRSourceType |FTIR source type||FTIR source internal or external|string|1|internal / external|
|4|FTIROpus|FTIR Opus version||OPUS version of the FTIR|number|1||
|5|FTIRAPT|FTIR aperture||Setting of aperture|string|1||
|6|FTIRBMS|FTIR beam splitter||FTIR beam splitter|string|1|KBR|
|7|FTIRMode|FTIR measurement mode||Measurement mode (reflectance, transmission)|boolean|1|reflectance/transmission|
|8|FTIRMirror|FTIR mirror||FTIR mirror|string|0||
|9|FTIRDect|FTIR detector||Detector type|string|1|MCT (cooled), DTGS (room temp.)|
|9.1|FTIRDectsn|FTIR detector serial number||Detector serial number|string|1||
