<h1><strong>some schema title</strong></h1>
<dl>
<dt style="background-color: #ffffff; border: 0px; height: 10px;"></dt>
<dt style="background-color: #ffffff; border: 0px;"><a style="color: #000000;"><strong>System</strong></a></dt>
<dt>Name</dt>
<dd>Short name</dd>
<dt>Model</dt>
<dd>Model name</dd>
<dt>Serial number</dt>
<dd>Identifier/Serial number</dd>
<dt>Manufacturer</dt>
<dd>Manufacturer of the system</dd>
<dt>Class</dt>
<dd>Class of system/device. Here: spectrometer, incl. detector</dd>
<dt>Type</dt>
<dd>Type of spectrometer: compact or non-compact</dd>
</dl>
<div style="background-color: #ffffff; border: 0px;"><a style="color:#000000;"><strong>Spectrometer</strong></a></div>
<div>
<table style="border-collapse: collapse;" border="1">
<tbody>
<tr>
<td style="text-align: left;"><strong>No.</strong></td>
<td style="text-align: center;"><strong>f-number [1]</strong></td>
<td style="text-align: center;"><strong>Focal length [mm]</strong></td>
<td style="text-align: center;"><strong>Entrance slit width [\u00b5m]</strong></td>
<td style="text-align: center;"><strong>Exit slit width [\u00b5m]</strong></td>
<td style="text-align: center;"><strong>Spectral resolution (FWHM) [nm]</strong></td>
<td style="text-align: center;"><strong>Last wavelength calibration date</strong></td>
</tr>
<tr>
<td style="text-align: left;">1</td>
<td style="text-align: center;">Free aperture of spectrometer</td>
<td style="text-align: center;">Focal length of the spectrometer, e.g. 75 mm or 500 mm</td>
<td style="text-align: center;">Width of the entrance slit, e.g. 25 \u00b5m (interchangeable slits are ignored, e.g. Avantes). Might be given as part of the experiment metadata.</td>
<td style="text-align: center;">Width of the exit slit number. Usually only relevant for single channel detector systems, like systems with PMT. Not relevant for compact spectrometers or OMA (optical multi-channel analyzers).</td>
<td style="text-align: center;">Nominal resolution of the spectrometer (FWHM). Usually only relevant for compact spectrometers (one slit, one grating, one detector), as it depends on the chosen grating and entrance slit width for other systems.</td>
<td style="text-align: center;">Last wavelength calibration date of the spectrometer</td>
</tr>
</tbody>
</table>
</div>
<div style="background-color: #ffffff; border: 0px;"><a style="color:#000000;"><strong>Grating</strong></a></div>
<div>
<table style="border-collapse: collapse;" border="1">
<tbody>
<tr>
<td style="text-align: left;"><strong>No.</strong></td>
<td style="text-align: center;"><strong>Grating name</strong></td>
<td style="text-align: center;"><strong>Grating type</strong></td>
<td style="text-align: center;"><strong>Blaze wavelength [nm]</strong></td>
<td style="text-align: center;"><strong>Dispersion order used</strong></td>
<td style="text-align: center;"><strong>Grating efficiency curve</strong></td>
<td style="text-align: center;"><strong>Minimum wavelength [nm]</strong></td>
<td style="text-align: center;"><strong>Maximum wavelength [nm]</strong></td>
<td style="text-align: center;"><strong>Resolving power [1]</strong></td>
</tr>
<tr>
<td style="text-align: left;">1</td>
<td style="text-align: center;">Name of the grating. Some instructive name or alias (not needed for compact spectrometer)</td>
<td style="text-align: center;">Type of the grating, e.g. 300 l/mm, holographic, etc.</td>
<td style="text-align: center;">Blaze wavelength of the grating. Many gratings have a blaze wavelength (except e.g. holographic gratings).</td>
<td style="text-align: center;">Grating order utilized in spectrometer</td>
<td style="text-align: center;">Link to grating efficiency curve</td>
<td style="text-align: center;">Minimum wavelength possible with the grating</td>
<td style="text-align: center;">Maximum wavelength possible with the grating</td>
<td style="text-align: center;">Resolving power of the grating. Resolving power is the more universal measure for resolution, but FWHM resolution is more intuitive.</td>
</tr>
</tbody>
</table>
</div>
<div style="background-color: #ffffff; border: 0px;"><a style="color:#000000;"><strong>Detector</strong></a></div>
<div>
<table style="border-collapse: collapse;" border="1">
<tbody>
<tr>
<td style="text-align: left;"><strong>No.</strong></td>
<td style="text-align: center;"><strong>Detector name</strong></td>
<td style="text-align: center;"><strong>Detector type</strong></td>
<td style="text-align: center;"><strong>Minimum exposure time [ms]</strong></td>
<td style="text-align: center;"><strong>Maximum exposure time [ms]</strong></td>
<td style="text-align: center;"><strong>Dynamic range [bit]</strong></td>
<td style="text-align: center;"><strong>Minimum internal delay [ns]</strong></td>
</tr>
<tr>
<td style="text-align: left;">1</td>
<td style="text-align: center;">Name of the detector. Some instructive name or alias (not needed for compact spectrometer)</td>
<td style="text-align: center;">Type of the detector, e.g. CCD, CMOS, PD-array (inkl. number of pixels, phosphor, photocathode, spectral sensitivity, kinetic mode, photon counting mode, pixel size, ...</td>
<td style="text-align: center;">Minimum exposure time of the detector</td>
<td style="text-align: center;">Maximum exposure time of the detector</td>
<td style="text-align: center;">A/D converter resolution (12, 14, 16 bit)</td>
<td style="text-align: center;">Minimum internal delay the detector can realize, relevant e.g. for ICCD.</td>
</tr>
</tbody>
</table>
</div>