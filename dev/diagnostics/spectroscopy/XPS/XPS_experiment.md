|Id  |  Key                  | Title                 |Unit | Description                                               | Type    | Occ | Allowed values |
|---- | -------------------   | ----------------------| ---- | ----------------------------------------------------------| ------- | -------- | ------------- |
| 1 | Experiment | Experiment description|  | Description of the experiment| | 1|  |
| 1.1 | BeamDiameterValue  | XPS beam diameter  | µm | Beam diameter of the XPS measurement  | number | 1 |  |
| 1.2 | Tilt      | Tilt angle    |  °  | Tilt angle of measurement    | number | 1 |  |
| 1.3 | PressureValue   | XPS pressure    |  | Pressure during measurements    | string | 1 |  |
| 1.4 | Holder     | Sample holder   |  | Which sample holder is used    | string | 1 |  |
| 2 | SampleID | Sample name |  | Number or sample name | string | 1 |  |
| 2.1 | FileName | File name |  | File name of this measurement | string | 1 |  |
| 2.2 | ReceivedCondition | As received condition |  | Condition how the sample was received to the XPS chamber (expsoure time) | string | 1 |  |
| 2.3 | TemperatureSample | Sample temperature | K | Temperature of the sample during measurement | number | 1 |  |
| 2.4 | Neutralize | Neutralization conditions |  | Neutralization on/off | boolean | 1 |  |
| 2.5 | RepeatNumber | Repeats of measurement |  | Number of repeats of the whole measurement setting | number | 0 |  |
| 3 | Peak | Peak description| | Description of the peaks | | 1-n |  |
| 3.1 | PeakName | XPS peak name |  | Name of the measured peak including the orbital (e.g. O1s, SURV) | string | 1 |  |
| 3.2 | PassEnergy | ValuePass energy |  eV | Value of pass energy for FAT | number | 1 |  |
| 3.3 | RetardationValue | Retardation ratio |  | Retardation ratio (eV) | number | 1 |  |
| 3.4 | BE | XPS binding energy interval | eV | Binding energy interval of measurement  | number | 1 |  |
| 3.5 | AcquisitionTime | Acquisition time |  | Total signal accumulation time | number | 1 |  |
| 3.6 | StepWidth | XPS step width  | eV | Step width of detailed XPS measurement  | number | 1 |  |
| 3.7 | ScanNumber | Number of scans |  | Number of scans for one peak | number | 1 |  |
| 3.8 | SampleComment | Comment |  | Indicate with any comment specific information about the sample | string | 1 |  |
| 5 | SampleHandling | Sample Handling| | Procedure of sample handling | string| 0|  |
| 5.1| Sputtering | Sputtering description| | Description of the sputtering | string| 0|  |
| 5.2 | Sputtering | Sputtering description| | Description of the sputtering | string| 0|  |
| 5.3 | SputterEnergy | Sputtering energy| eV| Energy of sputter process | string| 0|  |
| 5.4 | SputteringTime | Sputter time| | Duration of the sputtering process | string| 0|  |
| 5.5 | PressureVar | Pressure variation| | Pressure variation (indicate start and end pressure) | string| 0|  |
| 5.6 | TempVar | Temperature variation| | Temperature variation (indicate start and end temperature) | string| 0|  |
| 5.2 | OhterTreat | Other Treatment during XPS| | Other treatment during the PS measurement | string| 0|  |
