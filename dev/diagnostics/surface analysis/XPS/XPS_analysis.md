|Id  |  Key                  | Title                 |Unit | Description                                               | Type    | Occ | Allowed values |
|---- | -------------------   | ----------------------| ---- | ----------------------------------------------------------| ------- | -------- | ------------- |
|0|General|General information||General information for processing the fit|string|1||
|0.1|Normalization|Normalization||Normalization (reference for fit)|string|1||
|0.2|IntensityFactor|Intensity factor||Intensity factor (name/storage)|string|1||
|0.3|TransFunc|Transmission function||Transmission function used (name/storage)|string|1||
|0.4|ReferencePaper|Reference paper||Information about the reference paper|string|0||
|1|PeakName|Peak name||Name of the analysed XPS peak|string|1-n||
|1.1|Background|Background||Background fit|string||
|1.2|Fit type|Fit type||Fit type|boolean|1|singlet; doublet||
|1.3|LineShape|LineShape||Line shape|string|1||
|1.4|Asymmetry|Asymmetry or comments||Asymmetry in peak? or other comments|string|0||
|1.5|Residual|Residual of peak fit||Residual of peak fit|string|0||
|2|Component|Analysed component||Analysed component|string|1-n||
|2.0|ChemicalAssign|Chemical aissigment||Chemical assignement of component|string|0||
|2.1|Position|Position component|eV|Absolut or relative position for component|number|1||
|2.3|FWHM|FWHM |eV|FWHM|number|1||
|2.5|Profile ratio|Profile ratio||Lorentz/Gauß ratio|string|0||
|3|Composition|Stoichiometric composition||Stoichiometric composition|string|0||
