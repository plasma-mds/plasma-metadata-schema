|Id|Key|Title|Unit|Description|Type|Occ|Allowed values|
|-|-|-|-|-|-|-|-|
|1|Type|Type||Type of the device, e.g. spectrometer|string|1||
|2|Name|Name||Short name of the device|string|1||
|3|Model|Model||Model name|string|1||
|4|Manufacturer|Manufacturer||Manufacturer of the system|string|1||
|5|SerialNo|Serial number||Identifier/Serial number|string|1||
|6|InventoryNo|Inventory number||Internal inventory number|string|0||
|7|LastLocation|Last location||Last location of the device|string|0||
|8|Contact|Responsible contact||Contact person / lab responsible|string|0||
|9|LastEdit|Last edited||Last edit of the dataset|string|0||
|10|Class|Device class||Class of system/device; this defines the additional schema elements to be used for device specific metadata, e.g. compact OES spectrometer|string|1||

* This metadata schema shall server as general header for more specific metadata schemata of distinct device classes.

* Some keys map to the pidinst meta data schema “Metadata Schema for the Persistent Identification of Scientific Measuring Instruments” (https://doi.org/10.15497/RDA00070), see also
https://github.com/rdawg-pidinst/schema/blob/master/schema.rst#

* Devices are called measuring instruments according to pidinst. (In contrast to processing instruments, e.g. reactors for thin film deposition)
