|Id|Key|Title|Unit|Description|Type|Occ|Allowed values|
|-|-|-|-|-|-|-|-|
|1|name|Oscilloscope||Brand and type/name of the device|string|1||
|2|triggerChannel|Trigger channel||Channel used for triggering|string|1||
|3|triggerMode|Trigger mode||Mode used for triggering (e.g. edge, window)|string|1||
|4|triggerLevel|Trigger level|V|Voltage level used for triggering|number|0-1||
|5|triggerOptions|Trigger options||Options of the trigger mode|string|0-1||
|6|samplingMode|Sampling mode||Mode for data sampling (sample, peakdk, high res, RMS)|string|1||
|7|sampleRate|Sample rate|GS/s|Sample rate|number|1||
|8|recordLength|Record length||Number of data points|number|0-1||
|10|channel|Channel||The channel described below||1-n||
|10.1|aquisitionMode|Acquisition mode||Mode for data acquisition (e.g. normal, average, envelope)|string|1||
|10.2|adaptor|Adaptor||Adaptor used for connector type change or attenuation (e.g BNC to SMA, 20 dB attenuation)|string|1||
|10.3|adaptorAttenuation|Adaptor attenuation|dB|Attenuation of the adaptor (only for attenuators)|number|0-1||
|10.4|adaptorTermination|Adaptor termination|Ohm|Termination of the adaptor|number|0-1||
|10.5|adaptorBandwidth|Adaptor bandwidth|Hz|Bandwidth of the adaptor|number|0-1||
|10.6|inputCoupling|Input coupling||Options are AC, DC, GND|string|1||
|10.7|bandwidth|Bandwidth|Hz|Bandwidth (depends on internal channel termination)|number|1||
|10.8|internalTermination|Internal termination|Ohm|Internal termination for impedance (miss-)matching|number|0-1||
|10.9|verticalRange|Vertical range|V|Volt per scale section (e.g. x10 equals the total height)|number|1||
|10.10|delay|Delay|s|Delay to trigger point|number|1||
|10.11|offset|Offset|V|Offset voltage|number|1||
|10.12|deskew|Deskew|s|Delay between channels for signal runtime compensation (e.g. cable lengths)|number|1||
|10.13|externalProbes|External probes||Connected probes used for measurements|string|1||
|11|timeWindow|Time window|s|Time window|number|1||
