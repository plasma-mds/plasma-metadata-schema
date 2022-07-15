|Id  | Key                 | Title                     | Unit | Description                                                                       | Type    | Occ | Allowed values |
|---- | ------------------- | ------------------------- | ---- | --------------------------------------------------------------------------------- | ------- | -------- | ------------- |
| 1 | name                | Name                      |   | Name of the plasma source device                                                  | string  | 1     |               |
| 2 | sn                  | Serial number             |   | Serial number of the plasma source device                                         | string  | 1     |               |
| 3 | commercial          | Commercial product        |   | Is the plasma source commercially available?                                      | string  | 1     |               |
| 4 | trl                 | TRL                       |   | Technology Readiness Level (TRL)                                                  | number  | 1     |               |
| 5 | developedBy         | Developer                 |   | Name of the institution / group where the plasma source has been developed        | string  | 1     |               |
| 6 | describedBy         | Documentation             |   | Publication or other report describing the plasma source                          | string  | 1     |               |
| 7 | geometry            | Geometry                  |   | Description of the electrode configuration                                        | string  | 1     |               |
| 8 | dissipatedPowerMin  | Min. power               |  W | Minimum power dissipated in the plasma                                            | number  | 0-1    |               |
| 9 | dissipatedPowerMax  | Max. power               |  W | Maximum power dissipated in the plasma                                            | number  | 0-1    |               |
| 10 | reflectedPower      | Reflected power          |  % | Part of the input power which is reflected and not coupled to the electrode       | number  | 0-1    |               |
| 11 | ppVoltageMin        | Min. voltage (p-p)       |  V | Minimum peak-to-peak voltage                                                      | number  | 1     |               |
| 12 | ppVoltageMax        | Max. voltage (p-p)       |  V | Maximum peak-to-peak voltage                                                      | number  | 1     |               |
| 13 | voltFrequencyMin    | Min. frequency         |  Hz  | Minimum frequency of the voltage signal                                           | number  | 1     |               |
| 14 | voltFrequencyMax    | Max. frequency         |  Hz  | Maximum frequency of the voltage signal                                           | number  | 1     |               |
| 15 | ppCurrentMin        | Min. current (p-p)       |  A | Minimum peak-to-peak current                                                      | number  | 0-1    |               |
| 16 | ppCurrentMax        | Max. current (p-p)       |  A | Maximum peak-to-peak current                                                      | number  | 0-1    |               |
| 17 | phaseShiftMin       | Min. phase shift         |  ° | Minimum phase shift between current and voltage                                   | number  | 0-1    |               |
| 18 | phaseShiftMax       | Max. phase shift         |  ° | Maximum phase shift between current and voltage                                   | number  | 0-1    |               |
| 19 | burstMode           | Burst mode                |   | Power supply mode where the voltage signal is switched between on and off mode    | boolean | 1     |               |
| 20 | burstPeriodMin      | Min. burst period        |  s | Minimum time from the start of one burst to the start of next burst               | number  | 0-1    |               |
| 21 | burstPeriodMax      | Max. burst period        |  s | Maximum time from the start of one burst to the start of next burst               | number  | 0-1    |               |
| 22 | burstCountMin       | Min. burst counts         |   | Minimum number of cycles in on mode                                               | number  | 0-1    |               |
| 23 | burstCountMax       | Max. burst counts         |   | Maximum number of cycles in on mode                                               | number  | 0-1    |               |
| 24 | gasMix              | Gas (mixture)             |   | Feed gas and admixture                                                            | string  | 1     |               |
| 25 | feedGasFlowRateMin  | Min. gas flow rate     | slm  | Minimum flow rate of the feed gas in which the plasma is ignited                  | number  | 0-1    |               |
| 26 | feedGasFlowRateMax  | Max. gas flow rate    |  slm  | Maximum flow rate of the feed gas in which the plasma is ignited                  | number  | 0-1    |               |
| 27 | addGasFlowRateMin   | Min. gas admixture   |  sccm | Minimum flow rate of the gas admixture                                            | number  | 0-1    |               |
| 28 | addGasFlowRateMax   | Max. gas admixture   |  sccm | Maximum flow rate of the gas admixture                                            | number  | 0-1    |               |