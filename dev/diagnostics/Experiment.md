|Id|Key|Title|Unit|Description|Type|Occ|Allowed values|
|-|-|-|-|-|-|-|-|
|1|Title|Experiment title||Short title for the experiment|string|1||
|2|Description|Description||Goal of the experiment|string|1||
|3|Creator|Creator||The person, who created the lab notes on this experiment|string|1||
|4|Date|Start date||The date, when the experiment was started|string|1||
|5|Tags|Tags||Any tags that will help to find the experiment|string|0-n||
|6|ExpNotes|Notes||Additional notes on the experiment, e.g. procedure|string|0||
|7|ExpClass|Class of experiment||Class / type of the experiment; this will specify the subschema to be used to collect more specific metadata|string|1||
|8|Measurements|Measurements||Properties of the measurements performed in this experiment||0-n||
|8.1|MeasID|Number||Consecutive number for the measurements, e.g. m001, m002 or consecutive labels for measurement data files|string|1||
|8.2|MeasNotes|Notes||Additional notes on the measurement|string|0||
|8.3|MeasClass|Class of measurement||Class / type of measurement, e.g. OES, XPS; this will specify the subschema to be used to collect diagnostic specific metadata||1||

