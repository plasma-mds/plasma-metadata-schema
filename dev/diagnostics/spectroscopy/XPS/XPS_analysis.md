|Id  |  Key                  | Title                 |Unit | Description                                               | Type    | Occ | Allowed values |
|---- | -------------------   | ----------------------| ---- | ----------------------------------------------------------| ------- | -------- | ------------- |
|1|General|General information||General information for processing the fit|string|1||
|1.1|Normalization|Normalization||Normalization (reference for fit)|string|1||
|1.2|IntensityFactor|Intensity factor||Intensity factor (name/storage)|string|1||
|1.3|ReferencePaper|Reference paper||Information about the reference paper|string|0||
|2|Component|Analysed component||Analysed component|string|1-n||
|2.1|Background|Background||Background fit|string|1||
|2.2|Fit type|Fit type||Fit type|boolean|1|singlet; doublet||
|2.3|Profile|FitProfile||Fit profile|boolean|1|Voigt; Lorentzian|
|2.4|ChemicalAssign|Chemical aissignement||Chemical assignement of component|string|0||
|2.5|Position|Position component|eV|Absolut or relative position for component|number|1||
|2.6|FWHM|FWHM |eV|FWHM|number|1||
|2.7|Profile ratio|Profile ratio||Lorentz/Gauß ratio|string|0||
|2.8|Asymmetry|Asymmetry or comments||Asymmetry in peak? or other comments|string|0||
|2.9|Residual|Residual of peak fit||Residual of peak fit|number|0||
|3|Composition|Stoichiometric composition||Stoichiometric composition|string|0||
