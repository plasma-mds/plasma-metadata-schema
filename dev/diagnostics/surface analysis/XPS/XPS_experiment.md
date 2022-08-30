|Id  |  Key                  | Title                 |Unit | Description                                               | Type    | Occ | Allowed values |
|---- | -------------------   | ----------------------| ---- | ----------------------------------------------------------| ------- | -------- | ------------- |
| 1 | Experiment | Experiment description|  | Description of the experiment| | 1|  |
| 1.1 | AnodeVoltageValue     | Anode voltage   |   | Voltage at the anode e.g. 15 keV       | number | 1 ||
| 1.2 | BeamDiameterValue  | XPS beam diameter  | µm | Beam diameter of the XPS measurement  | number | 1 | |
| 1.3 | Tilt      | Tilt angle    |  °  | Tilt angle of measurement    | number | 1 | |
| 1.4 | PressureValue   | XPS pressure    |  | Pressure during measurements    | string | 1 | |
| 1.5 | Holder     | Sample holder   |  | Which sample holder is used    | string | 1 | |
| 6 | Sample | Sample description|  | Description of the samples| | 1-n |  |
| 6.1 | SampleType | Sample type  |  | Homogeneous; gas; amorphous; inorganic material; powder | string |1| |
| 6.2 | SampleID | Sample name |  | Number or sample name | string | 1 |  |
| 6.3 | FileName | File name |  | File name of this measurement | string | 1 |  |
| 6.4 | ReceivedCondition | As received condition |  | Condition how the sample was received to the XPS chamber (expsoure time) | string | 1 |  |
| 6.5 | History | History of sample |  | Sample history of previous measurements | string | 0 |  |
| 6.6 | SafetyInfo | Safety information |  | Official sample information | string | 0 |  |
| 6.7 | SampleMounting | Mounting of the sample |  | Mounting of the sample | string | 1 |  |
| 6.8 | TemperatureSample | Sample temperature | K | Temperature of the sample during measurement | number | 1 |  |
| 6.9 | NeutralizeType | Neutralization |  | Neutralization information during measurement | string | 1 |  |
| 6.10 | NeutralizeEnergy | Energy of neutralization | W | Energy of neutralization  | number | 1 |  |
| 6.11 | NeutralizeCurrent | Current neutralize mA|  | Neutralization current | string | 1 |  |
| 6.12 | RepeatNumber | Repeats of measurement |  | Number of repeats of the whole measurement setting | number | 0 |  |
| 7 | Peak | Peak description| | Description of the peaks | | 1-n |  |
| 7.1 | Sample | Sample |  | Name of the measured sample (reffering to ID/name of sample from the top) | string | 1-n |  |
| 7.2 | PeakName | XPS peak name |  | Name of the measured peak including the orbital (e.g. O1s, SURV) | string | 1 |  |
| 7.3 | PassEnergy | ValuePass energy |  eV | Value of pass energy for FAT | number | 1 |  |
| 7.4 | RetardationValue | Retardation ratio |  | Retardation ratio (eV) | number | 1 |  |
| 7.5 | LowerBE | XPS lower binding energy | eV | Lower Binding energy of measurement  | number | 1 |  |
| 7.6 | UpperBE | XPS upper binding energy | eV | Upper Binding energy of measurement  | number | 1 |  |
| 7.7 | AcquisitionTime | Acquisition time |  | Total signal accumulation time | number | 1 |  |
| 7.8 | StepWidth | XPS step width  | eV | Step width of detailed XPS measurement  | number | 1 |  |
| 7.9 | ScanNumber | Number of scans |  | Number of scans for one peak | number | 1 |  |
| 7.10 | SampleComment | Comment |  | Indicate with any comment specific information about the sample | string | 1 |  |
| 8 | Sputtering | Sputtering description| | Description of the sputtering | | 0-n |  |
|8.1|SampleSputt|Sample for sputtering||Indicate which sample is sputtered||1||
| 8.2 | SputterIonName | Gas name       |   |Name of the gas used for sputtering e.g. Ar, He | string | 1 |  |
| 8.3 | Cluster | Cluster/Ion        |  | Cluster or ion sputtering | string | 1 |  |
| 8.4 | SputterEnergyValue | Sputter energy     |eV | Energy of sputter process  | number | 1 |  |
| 8.5 | SputterTimeValue | Sputter time      |s | Duration of the sputtering process  | number | 1 |  |
| 8.6 | SputterSpot | Spot size of sputtering    |µm | Spot size of the sputtering  |number|1||
|9 | Handling | Sample handling| | Different types of sample handling | | 0-n |  |
|9.1| AngleRes| Angle resolved|°|Incident angle of sample holder to normal|string|1||
|9.3|PressureVar|Pressure variation||Pressure variation (indicate start and end pressure)|string|1||
|9.4|TempVar|Temperature variation|| Temperature variation (indicate start and end temperature)|string|1||
|9.5|otherTreatment|Other Treatment during XPS||Other treatment during the PS measurement|string|1||
