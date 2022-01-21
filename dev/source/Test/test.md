| Key                 | Title                     | Description                                                                       | Type    | Required | Default value |
| ------------------- | ------------------------- | --------------------------------------------------------------------------------- | ------- | -------- | ------------- |
| name                | Name                      | Name of the plasma source device                                                  | string  | true     |               |
| dissipatedPower     | Power [W]                 | Power dissipated in the plasma                                                    | number  | false    |               |
| reflectedPower      | Reflected power [%]       | Part of the input power which is reflected and not coupled to the electrode       | number  | false    |               |
| ppVoltage           | Voltage (p-p) [V]         | Peak-to-peak voltage                                                              | number  | true     |               |
| voltFrequency       | Frequency [Hz]            | Frequency of the voltage signal                                                   | number  | true     |               |
| ppCurrent           | Current (p-p) [A]         | Peak-to-peak current                                                              | number  | false    |               |
| phaseShift          | Phase shift [°]           | Phase shift between current and voltage                                           | number  | false    |               |
| burstMode           | Burst mode                | Power supply mode where the voltage signal is switched between on and off mode    | boolean | true     |               |
| burstPeriod         | Burst period [s]          | Time from the start of one burst to the start of next burst                       | number  | false    |               |
| burstCount          | Burst counts              | Number of cycles in on mode                                                       | number  | false    |               |
| gasMix              | Gas (mixture)             | Feed gas and admixture                                                            | string  | true     |               |
| feedGasFlowRate     | Gas flow rate [slm]       | Flow rate of the feed gas in which the plasma is ignited                          | number  | false    |               |
| addGasFlowRate      | Gas admixture [sccm]      | Flow rate of the gas admixture                                                    | number  | false    |               |
| ambGas              | Ambient gas               | Surrounding gas, e.g. lab air                                                     | string  | true     |               |
| ambTemperature      | Ambient temperature [°C]  | Temperature within lab/environment                                                | number  | true     |               |
| ambHumidityRel      | Ambient rel. humidity [%] | Relative humidity within lab/environment                                          | number  | true     |               |
| ambPressure         | Ambient pressure [Pa]     | Pressure within lab/environment                                                   | number  | true     |               |
| Test                | Ambient pressure [Pa]     | Pressure within lab/environment                                                   | number  | true     |               |

