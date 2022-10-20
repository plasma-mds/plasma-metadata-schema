|Id|Key|Title|Unit|Description|Type|Occ|Allowed values|
|-|-|-|-|-|-|-|-|
|1|Num|Shot number||Consecutive number/labels for the measurements, e.g. for reference to data files|string|1||
|2|Notes|Notes||Additional notes on the experiment, e.g. used filters (high pass filter, higher order suppressing filter, ...)|string|0||
|3|EntranceSlitWidth|Entrance slit width |µm|Entrance slit width. Usually only relevant for non-compact spectrometers, because of flexible slit width (see fact sheet).|number|0||
|4|Gname|Grating name||Name of the grating used. Not relevant for compact spectrometers.|string|0||
|5|GMP|Grating middle position|nm|Wavelength in the middle of the detector array the grating is adjusted to (center wavelength)|number|1||
|6|Dtexp|Exposure time|s|Exposure time for the detector|number|1||
|7|Dgain|Detector gain|| Gain of the detector, e.g. relevant for ICCD|number|0||
|8|OName|Oscilloscope name||Name of the oscilloscope|string|1||
|9|OTimeResolution|Resolution|s|Div time resolution of the oscilloscope|number|1||
|10|OChannel|Channel information||Information specific for each channel of the oscilloscope||1-n||
|10.1|OChName|Channel name||Name of the channel, e.g. CH1|string|1||
|10.2|OChAlias|Channel alias||Alias/Description of channel, e.g. current|string|0||
|10.3|OChVerticalUnit|Vertical unit||Unit of the measured signal of the channel, e.g. Ampere|string|1||
|10.4|OChResolutionVertical|Vertical resolution|V/div|Vertical div resolution of the channel (volts/div)|number|1||
|11|Delays|Delay settings||Specification of delay settings||0-n||
|11.1|DReferenceTimeName|Reference time name||Name of the reference time. Each delay refers to some time, which has to be specified by name and value|string|1||
|11.2|DReferenceTimeValue|Reference time value|s|Value of the reference time, might be 0 or some other value|number|1||
|11.3|DName|Delay name||Name of the delay and it value relative to reference time|string|1||
|11.4|DValue|Delay value|s|Value of the delay with respect to reference time|number|1||
|11.5|DComment|Delay comment||Comment on the delay, e.g. name of the event, name of a triggered device|string|0||
