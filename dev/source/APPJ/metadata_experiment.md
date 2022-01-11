| Key                 | Title                     | Description                                                                       | Type    | Required | Default value |
| ------------------- | ------------------------- | --------------------------------------------------------------------------------- | ------- | -------- | ------------- |
| name                | Name                      | Name of the plasma source device                                                  | string  | true     |               |
| powerValue          | Power [W]                 | Power dissipated in the plasma                                                    | number  | true     |               |
| reflectedPower      | Reflected power  [%]      | Part of the  input power which is reflected and not coupled to the electrode      | number  | false    |               |
| amplitudeValue      | Voltage  (p-p) [V]        | Peak-to-peak voltage                                                              | number  | true     |               |
| frequencyValue      | Frequency  [Hz]           | Frequency of the voltage signal                                                   | number  | true     |               |
| burstMode           | Burst mode                | Power supply  mode where the voltage signal is switched between on and off mode   | boolean | false    |               |
| burstPeriodValue    | Burst period [s]          | Time from the  start of one burst to the start of next burst                      | number  | false    |               |
| burstCountValue     | Burst counts              | Number of cycles  in on mode                                                      | number  | false    |               |
| gasMix              | Gas (mixture)             | Feed gas and admixture                                                            | string  | true     |               |
| gasFlowRateValue    | Gas flow rate  [slm]      | Flow rate of the gas (mixture) in which the plasma is ignited                     | number  | false    |               |
| gasTemperatureValue | Gas temperature  [K]      | Gas temperature                                                                   | number  | true     |               |
| gasPressureValue    | Gas pressure  [Pa]        | Gas pressure                                                                      | number  | true     |               |
| ambTemperature      | Ambient temperature [°C]  | Temperature within lab/environment                                                | number  | true     |               |
| ambHumidityRel      | Ambient rel. humidity [%] | Relative humidity within lab/environment                                          | number  | true     |               |
| ambPressure         | Ambient pressure [Pa]     | Pressure within lab/environment                                                   | number  | true     |               |
