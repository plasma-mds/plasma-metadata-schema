|  Key                      | Title                        | Descriptio                                  | Type    | Required | Default value                      |
| --------------------------| -----------------------------| --------------------------------------------| ------- | -------- | -----------------------------------|
| ElectrodeSize             | Electrode size [mm]          | size of electrode + asymmetry factor        | number  | true     |                                    | 
| ElectrodeDistance         | Electrode distance [mm]      | Distance between electrodes                 | number  | true     |                                    |
| ElectrodeShape            | Electrode shape              | Defining the electrode shape                | string  | true     | asymmetric, symmetric, round/square| 
| MagnetronTargetArea       | Electrode/target area [mm^2] | Target area                                 | number  | true     |                                    | 
| MagnetronMagenticField    | Magnetic field configuration | Configuration of magnetic field             | string  | true     |                                    | 
| MagnetronDrivingElectrode | identical with electrode     | Target electrode equal to driving electrode | bool    | true     |                                    | 
| MagnetronTargetMaterial   | target material              | Material description                        | string  | true     | e.g. 99,99at% Al, Ti…// inserts    | 
