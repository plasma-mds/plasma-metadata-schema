|Id  | Key                 | Title                     | Unit | Description                                                                       | Type    | Occ | Allowed values |
|---- | ------------------- | ------------------------- | ---- | --------------------------------------------------------------------------------- | ------- | -------- | ------------- |
| 1 | name                | Name                      |  | Name of the plasma source device                                                  | string  | 1     |               |
| 2 | dissipatedPower     | Power                  | W | Power dissipated in the plasma                                                    | number  | 0-1    |               |
| 3 | reflectedPower      | Reflected power        | % | Part of the input power which is reflected and not coupled to the electrode       | number  | 0-1    |               |
| 4 | ppVoltage           | Voltage (p-p)         |  V | Peak-to-peak voltage                                                              | number  | 1     |               |
| 5 | voltFrequency       | Frequency             | Hz | Frequency of the voltage signal                                                   | number  | 1     |               |
| 6 | ppCurrent           | Current (p-p)          | A | Peak-to-peak current                                                              | number  | 0-1    |               |
| 7 | phaseShift          | Phase shift            | ° | Phase shift between current and voltage                                           | number  | 0-1    |               |
| 8 | burstMode           | Burst mode                |  | Power supply mode where the voltage signal is switched between on and off mode    | boolean | 1     |               |
| 9 | burstPeriod         | Burst period          | s  | Time from the start of one burst to the start of next burst                       | number  | 0-1    |               |
| 10 | burstCount          | Burst counts              |  | Number of cycles in on mode                                                       | number  | 0-1    |               |
| 11 | gasMix              | Gas (mixture)             |  | Feed gas and admixture                                                            | string  | 1     |               |
| 12 | feedGasFlowRate     | Gas flow rate       | slm  | Flow rate of the feed gas in which the plasma is ignited                          | number  | 0-1    |               |
| 13 | addGasFlowRate      | Gas admixture       | sccm | Flow rate of the gas admixture                                                    | number  | 0-1    |               |
| 14 | ambGas              | Ambient gas               |  | Surrounding gas, e.g. lab air                                                     | string  | 1     |               |
| 15 | ambTemperature      | Ambient temperature   | °C | Temperature within lab/environment                                                | number  | 1     |               |
| 16 | ambHumidityRel      | Ambient rel. humidity  | % | Relative humidity within lab/environment                                          | number  | 1     |               |
| 17 | ambPressure         | Ambient pressure      | Pa | Pressure within lab/environment                                                   | number  | 1     |               |
