<h1><strong>some schema title</strong></h1>
<dl>
<dt>Shot number</dt>
<dd>Consecutive number/labels for the measurements, e.g. for reference to data files</dd>
<dt>Notes</dt>
<dd>Additional notes on the experiment, e.g. used filters (high pass filter, higher order suppressing filter, ...)</dd>
<dt>Entrance slit width [\u00b5m]</dt>
<dd>Entrance slit width. Usually only relevant for non-compact spectrometers, because of flexible slit width (see fact sheet).</dd>
<dt>Grating name</dt>
<dd>Name of the grating used. Not relevant for compact spectrometers.</dd>
<dt>Grating middle position [nm]</dt>
<dd>Wavelength in the middle of the detector array the grating is adjusted to (center wavelength)</dd>
<dt>Exposure time [s]</dt>
<dd>Exposure time for the detector</dd>
<dt>Detector gain</dt>
<dd>Gain of the detector, e.g. relevant for ICCD</dd>
<dt>Oscilloscope name</dt>
<dd>Name of the oscilloscope</dd>
<dt>Resolution [s]</dt>
<dd>Div time resolution of the oscilloscope</dd>
</dl>
<div style="background-color: #ffffff; border: 0px;"><a style="color:#000000;"><strong>Channel information</strong></a></div>
<div>
<table style="border-collapse: collapse;" border="1">
<tbody>
<tr>
<td style="text-align: left;"><strong>No.</strong></td>
<td style="text-align: center;"><strong>Channel name</strong></td>
<td style="text-align: center;"><strong>Channel alias</strong></td>
<td style="text-align: center;"><strong>Vertical unit</strong></td>
<td style="text-align: center;"><strong>Vertical resolution [V/div]</strong></td>
</tr>
<tr>
<td style="text-align: left;">1</td>
<td style="text-align: center;">Name of the channel, e.g. CH1</td>
<td style="text-align: center;">Alias/Description of channel, e.g. current</td>
<td style="text-align: center;">Unit of the measured signal of the channel, e.g. Ampere</td>
<td style="text-align: center;">Vertical div resolution of the channel (volts/div)</td>
</tr>
</tbody>
</table>
</div>
<div style="background-color: #ffffff; border: 0px;"><a style="color:#000000;"><strong>Delay settings</strong></a></div>
<div>
<table style="border-collapse: collapse;" border="1">
<tbody>
<tr>
<td style="text-align: left;"><strong>No.</strong></td>
<td style="text-align: center;"><strong>Reference time name</strong></td>
<td style="text-align: center;"><strong>Reference time value [s]</strong></td>
<td style="text-align: center;"><strong>Delay name</strong></td>
<td style="text-align: center;"><strong>Delay value [s]</strong></td>
<td style="text-align: center;"><strong>Delay comment</strong></td>
</tr>
<tr>
<td style="text-align: left;">1</td>
<td style="text-align: center;">Name of the reference time. Each delay refers to some time, which has to be specified by name and value</td>
<td style="text-align: center;">Value of the reference time, might be 0 or some other value</td>
<td style="text-align: center;">Name of the delay and it value relative to reference time</td>
<td style="text-align: center;">Value of the delay with respect to reference time</td>
<td style="text-align: center;">Comment on the delay, e.g. name of the event, name of a triggered device</td>
</tr>
</tbody>
</table>
</div>