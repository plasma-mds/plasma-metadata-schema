|Id  |  Key                      | Title                         | Unit | Description                                  | Type    | Occ   | Allowed values                     |
| ----  |-------------------------- | ----------------------------- | ---- |-------------------------------------------- | ------- | ----- | -----------------------------------|
|1  | ElectrodeSize             | Electrode size          |  mm | size of electrode + asymmetry factor         | number  | 1     |                                    | 
|2  | ElectrodeDistance         | Electrode distance      |  mm | Distance between electrodes                 | number  | 1     |                                    |
|3  | ElectrodeShape            | Electrode shape               |   | Defining the electrode shape e.g. asymmetric, symmetric, round/square                 | string  | 1     | | 
|4  | MagnetronTargetArea       | Electrode/target area   |  mm^2 | Target area                                  | number  | 1     |                                    | 
|5  | MagnetronMagenticField    | Magnetic field configuration  |   | Configuration of magnetic field              | string  | 1     |                                    | 
|6  | MagnetronDrivingElectrode | identical with electrode      |  | Target electrode equal to driving electrode  | bool    | 1     |                                    | 
|7  | MagnetronTargetMaterial   | target material               |  | Material description e.g. 99,99at% Al, Ti…// inserts                         | string  | 1     |    | 