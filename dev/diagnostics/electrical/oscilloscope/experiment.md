| Key|Title|Description|Type|Required|Default value|
|-|-|-|-|-|-|
|name|Oscilloscope|Brand and type/name of the device|string|true||
|triggerChannel|Trigger channel|Channel used for triggering|string|true||
|triggerMode|Trigger mode|Mode used for triggering (e.g. edge, window)|string|true||
|triggerLevel|Trigger level [V]|Voltage level used for triggering|number|false||
|triggerOptions|Trigger options|Options of the trigger mode|string|false||
|samplingMode|Sampling mode|Mode for data sampling (sample, peakdk, high res, RMS)|string|true||
|sampleRate|Sample rate [GS/s]|Sample rate|number|true||
|recordLength|Record length|Number of data points|number|false||
|timeWindow|Time window [s]|Time window|number|true||
