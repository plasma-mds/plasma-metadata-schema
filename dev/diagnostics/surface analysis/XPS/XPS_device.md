|  Key                   | Title                  | Description                                               | Type    | Required | Default value |
| -------------------    | -----------------------| ----------------------------------------------------------| ------- | -------- | ------------- |
| name                   | Name                   | Name of the plasma source device                          | string  | true     |               |
| sn                     | Serial number          | Serial number of the device                               | string  | false    |               |
| developedBy            | Developer              | Name of the company                                       | string  | true     |               |
| AngleSourceValue       | Angle between source and analyser | Angle between source and analyser [°]          | number  | true     |               |
| Aperture               | Aperture of the device | Aperture of the device                                    | string  | true     |               | 
| ReferenceScale         | Reference scale        | By giving position and FWHM of a ref material at a reference PE | string | true|               |
| Detector               | Detector type          | Type and name of the detector                             | string  | true     |               |
| MaintenanceDate        | Last maintenance date  | The date date of maintenance                              | string  | true     |               |
| IncidentAngle          | Incident Angle         | Angle to surface normal [°]                               | number  | true     |               |
| PhotonType             | X-ray excitation source | X-ray excitation source and with description of the line | string  | true     | Al K_alpha monochromatic/ Al K_alphanon-monochromatic/Mg K_alpha |
| ExcitationValue        | X-Ray excitation energy| X-Ray [eV]                                                | number  | true     | 1486.7        |
| Monochromatic          | Monochromatized        | monochromatization (yes/no)                               | boolean | true     | yes           |
| Resolution             | Resolution of the device | Resolution for device                                   | number  | true     |               |
| AngleSputter           | Angle Sputtering       | Angle between sputter beam and surface normal [°]         | number  | true     |               |
| DwellTimeValue         | Dwell time             | dwell time [s]                                            | number  | true     |               |
| TakeOff                | Take off angle         | with respect to surface normal [°]                        | number  | true     |               |
| AnalyserMode           | Analyser mode          | Fixed analyser transmission/ Fixed pass energy (FAT) or constant retardation ratio (CRR) |string |true   |          |
| DeviceEquipment        | Device equipment       | Device equipment (further sources)                        | string  | false    |               |
| CoolHeat               | Cooling or heating     | Is a cooling or heating system installed                  | boolean | false    |               |
