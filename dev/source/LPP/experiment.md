|Id|Key|Title|Unit|Description|Type|Occ|Allowed values|
|-|-|-|-|-|-|-|-|
|1|name|Name||Name of the plasma source device|string|1||
|2|sn|Serial number||Serial number of the plasma source device|string|1||
|3|commercial|Commercial product||Is the plasma source commercially available?|string|1||
|4|developedBy|Developer||Name of the institution / group where the plasma source has been developed|string|1||
|5|describedBy|Documentation||Publication or other report describing the plasma source|string|1||
|6|powerValue|Input power|W|Input power supplied to the device|number|1||
|7|reflectedPower|Reflected power|%|Part of the input power which is reflected and not coupled to the electrode|number|0||
|8|powerSupply|Power supply||Type of the input power|string|1||
|9|currentValue|Current|A|Applied current|string|0||
|10|waveform|Waveform||Shape of voltage signal|string|0||
|11|voltageValue|Applied voltage|V|External voltage applied to the system|number|0||
|12|frequencyValue|Frequency|Hz|Frequency of the voltage signal|number|0||
|13|amplitudeValue|Voltage amplitude|V|Amplitude of the voltage signal|number|0||
|14|dcOffsetValue|DC offset|V|DC offset for voltage signal|number|0||
|15|pulseWidthValue|Pulse width|ms|Time specifying the width of the voltage pulse|number|0||
|16|riseTimeValue|Voltage rise time|s|Time change from a specified low value (offset) to a specified high value (amplitude)|number|0||
|17|dutyCycle|Duty cycle|%|Fraction of one period in which the signal is active (on-time)|number|0||
|18|rampSymmetryValue|Ramp symmetry|%|Rise time to fall time ratio|number|0||
|19|PulseMode|Pulse mode||Power supply mode where the voltage signal is switched between on and off mode|boolean|0||
|20|burstPeriodValue|Pulse period|ms|Time from the start of one burst to the start of next burst|number|0||
|21|gasMix|Gas (mixture)||Gas or gas mixture in which the plasma is ignited|string|1||
|22|gasFlowRateValue|Gas flow rate|sccm|Flow rate of the gas (mixture) in which the plasma is ignited|number|0||
|23|precursortype|Precursor type||Precursor type used|string|0|solid; liquid; powder|
|24|precursorname|Precursor name||Chemical description of precursor|string|0||
|25|chemical description|precursorflow||Precursor flow|number|0||
|26|gasTemperatureValue|Gas temperature|K|Minimum gas temperature|number|1||
|27|gasPressureValue|Gas pressure|Pa|Minimum gas pressure|number|1||
|28|backgroundPressureValue|Background pressure|Pa|Pressure in chamber before gas filling|number|1||
|29|pumpSpeedValue|Pump speed|l s^(-1)|pump speed|number|0||
|30|ElectrodeType|Electrode type||Electrode configuration e.g plate-to-plate/coil|string|1||
|31|ElectrodeMaterial|Material of electrodes||Material|string|1||
|32|ChamberVolume|Chamber volume|l|Volume of the plasma chamber|number|1||
|33|DischargeType|Discharge type||Used discharge e.g ICP; Magnetron; Helicon|string|1||
