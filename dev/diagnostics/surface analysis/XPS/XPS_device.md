|Id		|  Key                   | Title                  | Unit	| Description                                               | Type    | Occ | Allowed values |
|----	| -------------------    | -----------------------| ----	| ----------------------------------------------------------| ------- | -------- | ------------- |
|	1	| name                   | Name                   |			| Name of the XPS device                                    | string  | 1     |               |
|	2	| sn                     | Serial number          |			| Serial number of the device                               | string  | 0-1    |               |
|	3	| developedBy            | Developer              |			| Name of the company                                       | string  | 1     |               |
|	4	| AngleSourceValue       | Angle between source and analyser |		°	| Angle between source and analyser           | number  | 1     |               |
|	5	| Aperture               | Aperture of the device |			| Aperture of the device                                    | string  | 1     |               | 
|	6	| ReferenceScale         | Reference scale        |			| By giving position and FWHM of a ref material at a reference PE | string | 1|               |
|	7	| Detector               | Detector type          |			| Type and name of the detector                             | string  | 1     |               |
|	8	| MaintenanceDate        | Last maintenance date  |			| The date date of maintenance                              | string  | 1     |               |
|	9	| IncidentAngle          | Incident Angle         |	° 	| Angle to surface normal                               | number  | 1     |               |
|	10	| PhotonType             | X-ray excitation source |		| X-ray excitation source and with description of the line e.g. Al K_alpha monochromatic/ Al K_alphanon-monochromatic/Mg K_alpha  | string  | 1     | |
|	11	| ExcitationValue        | X-Ray excitation energy e.g 1486.7 |eV	| X-Ray                                                 | number  | 1     |         |
|	12	| Monochromatic          | Monochromatized        |			| monochromatization (yes/no)                               | boolean | 1     |            |
|	13	| Resolution             | Resolution of the device |		| Resolution for device                                   | number  | 1     |               |
|	14	| AngleSputter           | Angle Sputtering       |		°	| Angle between sputter beam and surface normal          | number  | 1     |               |
|	15	| DwellTimeValue         | Dwell time             |		s	| dwell time                                             | number  | 1     |               |
|	16	| TakeOff                | Take off angle         |		°	| with respect to surface normal                         | number  | 1     |               |
|	17	| AnalyserMode           | Analyser mode          |			| Fixed analyser transmission/ Fixed pass energy (FAT) or constant retardation ratio (CRR) |string |1   |          |
|	18	| DeviceEquipment        | Device equipment       |			| Device equipment (further sources)                        | string  | 0-1    |               |
|	19	| CoolHeat               | Cooling or heating     |			| Is a cooling or heating system installed                  | boolean | 0-1    |               |
