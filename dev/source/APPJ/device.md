| Key                 | Title                     | Description                                                                       | Type    | Required | Default value |
| ------------------- | ------------------------- | --------------------------------------------------------------------------------- | ------- | -------- | ------------- |
| name                | Name                      | Name of the plasma source device                                                  | string  | true     |               |
| sn                  | Serial number             | Serial number of the plasma source device                                         | string  | true     |               |
| commercial          | Commercial product        | Is the plasma source commercially available?                                      | string  | true     |               |
| trl                 | TRL                       | Technology Readiness Level (TRL)                                                  | number  | true     |               |
| developedBy         | Developer                 | Name of the institution / group where the plasma source has been developed        | string  | true     |               |
| describedBy         | Documentation             | Publication or other report describing the plasma source                          | string  | true     |               |
| geometry            | Geometry                  | Description of the electrode configuration                                        | string  | true     |               |
| dissipatedPowerMin  | Min. power [W]            | Minimum power dissipated in the plasma                                            | number  | false    |               |
| dissipatedPowerMax  | Max. power [W]            | Maximum power dissipated in the plasma                                            | number  | false    |               |
| reflectedPower      | Reflected power [%]       | Part of the input power which is reflected and not coupled to the electrode       | number  | false    |               |
| ppVoltageMin        | Min. voltage (p-p) [V]    | Minimum peak-to-peak voltage                                                      | number  | true     |               |
| ppVoltageMax        | Max. voltage (p-p) [V]    | Maximum peak-to-peak voltage                                                      | number  | true     |               |
| voltFrequencyMin    | Min. frequency [Hz]       | Minimum frequency of the voltage signal                                           | number  | true     |               |
| voltFrequencyMax    | Max. frequency [Hz]       | Maximum frequency of the voltage signal                                           | number  | true     |               |
| ppCurrentMin        | Min. current (p-p) [A]    | Minimum peak-to-peak current                                                      | number  | false    |               |
| ppCurrentMax        | Max. current (p-p) [A]    | Maximum peak-to-peak current                                                      | number  | false    |               |
| phaseShiftMin       | Min. phase shift [°]      | Minimum phase shift between current and voltage                                   | number  | false    |               |
| phaseShiftMax       | Max. phase shift [°]      | Maximum phase shift between current and voltage                                   | number  | false    |               |
| burstMode           | Burst mode                | Power supply mode where the voltage signal is switched between on and off mode    | boolean | true     |               |
| burstPeriodMin      | Min. burst period [s]     | Minimum time from the start of one burst to the start of next burst               | number  | false    |               |
| burstPeriodMax      | Max. burst period [s]     | Maximum time from the start of one burst to the start of next burst               | number  | false    |               |
| burstCountMin       | Min. burst counts         | Minimum number of cycles in on mode                                               | number  | false    |               |
| burstCountMax       | Max. burst counts         | Maximum number of cycles in on mode                                               | number  | false    |               |
| gasMix              | Gas (mixture)             | Feed gas and admixture                                                            | string  | true     |               |
| feedGasFlowRateMin  | Min. gas flow rate [slm]  | Minimum flow rate of the feed gas in which the plasma is ignited                  | number  | false    |               |
| feedGasFlowRateMax  | Max. gas flow rate [slm]  | Maximum flow rate of the feed gas in which the plasma is ignited                  | number  | false    |               |
| addGasFlowRateMin   | Min. gas admixture [sccm] | Minimum flow rate of the gas admixture                                            | number  | false    |               |
| addGasFlowRateMax   | Max. gas admixture [sccm] | Maximum flow rate of the gas admixture                                            | number  | false    |               |
