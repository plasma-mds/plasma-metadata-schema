|Id|Key|Title|Unit|Description|Type|Occ|Allowed values|
|-|-|-|-|-|-|-|-|
|1|System|System||General information about the system/device||1||
|1.1|Name|Name||Short name|string|1||
|1.2|Model|Model||Model name|string|1||
|1.3|SerialNo|Serial number||Identifier/Serial number|string|1||
|1.4|Manufacturer|Manufacturer||Manufacturer of the system|string|1||
|1.5|Class|Class||Class of system/device. Here: spectrometer, incl. detector|string|1||
|1.6|Type|Type||Type of spectrometer: compact or non-compact|string|1|	compact;non-compact|
|2|SpectrometerGeneral|Spectrometer||General information on spectrometer. Compact spectrometers are defined as owing one detector, one grating, one slit. This affects some properties.||0-n||
|2.1|SFNumber|f-number|1|Free aperture of spectrometer|integer|0||
|2.2|SFocalLength|Focal length|mm|Focal length of the spectrometer, e.g. 75 mm or 500 mm|number|0||
|2.3|SEntranceSlitWidth|Entrance slit width|µm|Width of the entrance slit, e.g. 25 µm (interchangeable slits are ignored, e.g. Avantes). Might be given as part of the experiment metadata.|number|0||
|2.4|SExitSlitWidth|Exit slit width|µm|Width of the exit slit	number. Usually only relevant for single channel detector systems, like systems with PMT. Not relevant for compact spectrometers or OMA (optical multi-channel analyzers).|number|1||
|2.5|SWLresolution|Spectral resolution (FWHM)|nm|Nominal resolution of the spectrometer (FWHM). Usually only relevant for compact spectrometers (one slit, one grating, one detector), as it depends on the chosen grating and entrance slit width for other systems.|number|0||
|2.6|SWLCalibrationDate|Last wavelength calibration date||Last wavelength calibration date of the spectrometer|string|0||
|3|Grating|Grating||One or more gratings belonging to the spectrometer||0-n||
|3.1|GName|Grating name||Name of the grating. Some instructive name or alias (not needed for compact spectrometer)|string|0||
|3.2|GType|Grating type||Type of the grating, e.g. 300 l/mm, holographic, etc.|string|1||
|3.3|GBlazeWL|Blaze wavelength|nm|Blaze wavelength of the grating. Many gratings have a blaze wavelength (except e.g. holographic gratings).|number|0||
|3.4|GOrder|Dispersion order used||Grating order utilized in spectrometer|string|0||
|3.5|GEfficiencyCurve|Grating efficiency curve||Link to grating efficiency curve|string|0||
|3.6|GWLmin|Minimum wavelength|nm|Minimum wavelength possible with the grating|number|0||
|3.7|GWLmax|Maximum wavelength|nm|Maximum wavelength possible with the grating|number|0||
|3.8|GResolvingPower|Resolving power|1|Resolving power of the grating. Resolving power is the more universal measure for resolution, but FWHM resolution is more intuitive.|number|0||
|4|Detector|Detector||Usually one distinct detector belonging to the spectrometer, but sometimes there might be more than one detector, which can be specified here.|string|0-n||
|4.1|DName|Detector name||Name of the detector. Some instructive name or alias (not needed for compact spectrometer)|string|0||
|4.2|DType|Detector type||Type of the detector, e.g. CCD, CMOS, PD-array (inkl. number of pixels, phosphor, photocathode, spectral sensitivity, kinetic mode, photon counting mode, pixel size, ...|string|0||
|4.3|DTexpmin|Minimum exposure time|ms|Minimum exposure time of the detector|number|0||
|4.4|DTexpmax|Maximum exposure time|ms|Maximum exposure time of the detector|number|0||
|4.5|DDynamicRange|Dynamic range|bit|A/D converter resolution (12, 14, 16 bit)|integer|0||
|4.6|DDelayMin|Minimum internal delay|ns|Minimum internal delay the detector can realize, relevant e.g. for ICCD.|number|0||
