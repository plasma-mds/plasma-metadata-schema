| Key|Title|Description|Type|Required|Default value|
|-|-|-|-|-|-|
|aquisitionMode|Acquisition mode|Mode for data acquisition (e.g. normal, average, envelope)|string|true||
|adaptor|Adaptor|Adaptor used for connector type change or attenuation (e.g BNC to SMA, 20 dB attenuation) |string |true||
|adaptorAttenuation |Adaptor attenuation [dB] |Attenuation of the adaptor (only for attenuators) |number |false||
|adaptorTermination |Adaptor termination [Ohm] |Termination of the adaptor |number |false||
|adaptorBandwidth |Adaptor bandwidth [Hz] |Bandwidth of the adaptor |number |false||
|inputCoupling |Input coupling |Options are AC, DC, GND |string |true||
|bandwidth |Bandwidth [Hz] |Bandwidth (depends on internal channel termination) |number |true||
|internalTermination |Internal termination [Ohm] |Internal termination for impedance (miss-)matching |number |false||
|verticalRange |Vertical range [V] |Volt per scale section (e.g. x10 equals the total height) |number |true||
|delay |Delay [s] |Delay to trigger point |number |true||
|offset |Offset [V] |Offset voltage |number |true||
|deskew |Deskew [s] |Delay between channels for signal runtime compensation (e.g. cable lengths) |number |true||
|externalProbes |External probes |Connected probes used for measurements |string|true||
