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
|2|Component|Analysed component||Analysed component|string|1-n||
|2.1|Position|Absolut position for first component|eV|Absolut position for component|number|1||
|2.2|Position doublet|Position doublet component |eV|Position of the doublet|number|0||
|2.3|FWHM|FWHM |eV|FWHM|number|1||
|2.4|FWHMDoublet|FWHM of the doublet|eV||FWHM of the doublet|number|0||
|2.5|Profile ratio|Profile ratio||Lorentz/Gauß ratio|string|0||
|2.6|Profile ratio doublet|Profile ratio||Lorentz/Gauß ratio doublet|string|0||
|3|Component 2+|Component 2 plus||next component|number|0-n||
|3.1|PositionRelative|relative position for next component |eV|Relative position for component|number|1||
|3.2|Position doublet relative|Position doublet relative component |eV|Relative position of the doublet|number|0||
|3.3|FWHMRelative|FWHM relative |eV|FWHM relative|number|1||
|3.4|FWHMDoubletRelative|FWHM of the doublet relative |eV|FWHM of the doublet relative|number|0||
|3.5|Profile ratio|Profile ratio||Lorentz/Gauß ratio|string|0||
|3.6|Profile ratio doublet|Profile ratio||Lorentz/Gauß ratio doublet|string|0||
|4|Composition|Stoichiometric composition||Stoichiometric composition|string|0||
