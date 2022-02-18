|  Key                | Title                     | Description                                                                       | Type    | Required | Default value |
| ------------------- | ------------------------- | --------------------------------------------------------------------------------- | ------- | -------- | ------------- |
| name                | Name                      | Name of the plasma source device                                                  | string  | true     |               |
| sn                  | Serial number             | Serial number of the plasma source device                                         | string  | true     |               |
| commercial          | Commercial product        | Is the plasma source commercially available?                                      | string  | true     |               |
| developedBy         | Developer                 | Name of the institution / group where the plasma source has been developed        | string  | true     |               |
| describedBy         | Documentation             | Publication or other report describing the plasma source                          | string  | true     |               |
| powerValue          | Input power [W]           |                                                                                   | number  | true     |               |
| reflectedPower      | Reflected power [%]       | Part of the input power which is reflected and not coupled to the electrode       | number  | false    |               |
| powerSupply         | Power supply              | Type of the input power                                                           | string  | true     |               |
| currentValue        | Current [A]               | Applied current                                                                   | string  | false    |               | 
| waveform            | Waveform                  | Shape of voltage signal                                                           | string  | false    |               | 
| voltageValue        | Applied voltage [V]       | External voltage applied to the system                                            | number  | false    |               |
| frequencyValue      | Frequency [Hz]            | Frequency of the voltage signal                                                   | number  | false    |               | 
| amplitudeValue      | Voltage amplitude [V]     | Amplitude of the voltage signal                                                   | number  | false    |               | 
| dcOffsetValue       | DC offset [V]             | DC offset for voltage signal                                                      | number  | false    |               | 
| pulseWidthValue     | Pulse width [ms]          | Time specifying the width of the voltage pulse                                    | number  | false    |               | 
| riseTimeValue       | Voltage rise time [s].    | Time change from a specified low value (offset) to a specified high value (amplitude)| number | false  |               | 
| dutyCycle           | Duty cycle [%]            | Fraction of one period in which the signal is active (on-time)                    | number  | false    |               | 
| rampSymmetryValue   | Ramp symmetry [%]         | Rise time to fall time ratio                                                      | number  | false    |               | 
| PulseMode           | Pulse mode                | Power supply mode where the voltage signal is switched between on and off mode    | boolean | false    |               | 
| burstPeriodValue    | Pulse period [ms]         | Time from the start of one burst to the start of next burst                       | number  | false    |               | 
| gasMix              | Gas (mixture)             | Feed gas and admixture                                                            | string  | true     |               |
| feedGasFlowRateMin  | Min. gas flow rate [slm]  | Minimum flow rate of the feed gas in which the plasma is ignited                  | number  | false    |               |
| feedGasFlowRateMax  | Max. gas flow rate [slm]  | Maximum flow rate of the feed gas in which the plasma is ignited                  | number  | false    |               |
| addGasFlowRateMin   | Min. gas admixture [sccm] | Minimum flow rate of the gas admixture                                            | number  | false    |               |
| addGasFlowRateMax   | Max. gas admixture [sccm] | Maximum flow rate of the gas admixture                                            | number  | false    |               |