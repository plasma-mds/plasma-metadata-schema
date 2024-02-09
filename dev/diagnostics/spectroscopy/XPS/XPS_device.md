|Id  |  Key                   | Title                  | Unit | Description                                               | Type    | Occ | Allowed values |
|---- | -------------------    | -----------------------| ---- | ----------------------------------------------------------| ------- | -------- | ------------- |
| 1 | name                   | Name                   |   | Name of the XPS device                                    | string  | 1     |               |
| 2 | sn                     | Serial number          |   | Serial number of the device                               | string  | 0-1    |               |
| 3 | developedBy            | Developer              |   | Name of the company                                       | string  | 1     |               |
| 4 | AngleSourceValue       | Angle between source and analyser |  ° | Angle between source and analyser           | number  | 1     |               |
|5| AngleRes| Angle resolved|°|Incident angle of sample holder to normal|string|0|  |
| 6 | Aperture               | Aperture of the device |   | Aperture of the device                                    | string  | 1     |               | 
| 7| ReferenceScalePE      | Reference scale PE |  eV | By giving position and FWHM of a ref material at a reference PE          | number  | 1     |               |
| 7.1 | ReferenceScaleAu      | Reference scale Au  |  eV | By giving position and FWHM of a ref material at a reference Au          | number  | 1     |               |
| 7.2 | ReferenceScaleAg       | Reference scale Ag  |  eV | By giving position and FWHM of a ref material at a reference Ag           | number  | 1     |               |
| 7.3 | ReferenceScaleCu      | Reference scale Cu  |  eV | By giving position and FWHM of a ref material at a reference Cu           | number  | 1     |               |
| 7.4 | ReferenceScaleC       | Reference scale C  |  Ev | By giving position and FWHM of a ref material at a reference C          | number  | 1     |               |
| 8 | Detector               | Detector type          |   | Type and name of the detector                             | string  | 1     |               |
| 9 | MaintenanceDate        | Last maintenance date  |   | The date date of maintenance                              | string  | 1     |               |
| 10 | IncidentAngle          | Incident Angle         | °  | Angle to surface normal                               | number  | 1     |               |
| 11 | PhotonType             | X-ray excitation source |  | X-ray excitation source and with description of the line e.g. Al K_alpha monochromatic/ Al K_alphanon-monochromatic/Mg K_alpha  | string  | 1     | |
| 12 | ExcitationValue        | X-Ray excitation energy e.g 1486.7 |eV | X-Ray                                                 | number  | 1     |         |
| 13 | EmissionCurrent|Emission Current|mA| Emission current of the source|number|1||
|14|PhotonFlux|Photon flux||Photon flux|string|1||
| 15 | Monochromatic          | Monochromatized        |   | monochromatization (yes/no)                               | boolean | 1     |            |
| 16|AnodeVoltageValue|Anode voltage|kV|Voltage at the anode|number|true|15 keV|
|17 | Resolution             | Resolution of the device |  | Resolution for device                                   | number  | 1     |               |
| 18 | AngleSputter           | Angle Sputtering       |  ° | Angle between sputter beam and surface normal          | number  | 1     |               |
| 19 | DwellTimeValue         | Dwell time             |  s | dwell time                                             | number  | 1     |               |
| 20 | TakeOff                | Take off angle         |  ° | with respect to surface normal                         | number  | 1     |               |
| 21 | AnalyserMode           | Analyser mode          |   | Fixed analyser transmission/ Fixed pass energy (FAT) or constant retardation ratio (CRR) |string |1   |          |
| 22 | DeviceEquipment        | Device equipment       |   | Device equipment (further sources)                        | string  | 0-1    |               |
| 23 | CoolHeat               | Cooling or heating     |   | Is a cooling or heating system installed                  | string | 0-1    |               |
|24|NeutralizeType|Neutralization||Neutralization information during measurement|string|1|
|24.1|NeutralizeEnergy|Energy of neutralization|W|Energy of neutralization|number|1|
|24.2|NeutralizeCurrent|Current neutralize|mA|Neutralization current|number|1|
|25|SputterIonName|Gas name||Name of the gas used for sputtering|string|1|Ar, He|
|25.1|Cluster|Cluster/Ion||Cluster or ion sputtering|string|1|
|25.2|SputterSpot|Spot size of sputtering|µm|Spot size of the sputtering |number|1|
|25.3|SputterFluences|Sputtering fluences||Fluences during sputtering|number|1|
|26|TransmissionFunctionFile|Transmission function file||Transmission function file name|string|1|
|26.1|TransmissionFunctionDate|Transmission function date||Date of the measured transmission function|string|1|
