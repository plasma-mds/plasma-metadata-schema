# How to use and contribute

This folder is prepared to collect flat listings of properties, e.g. for plasma sources, media, substrates, methods etc., which are considered to be relevant for a proper documentation of these entities.

## General information on metadata structure

### Experiments and measurements

Diagnostic methods often applied in plasma science are categorized as represented by the sub-folders in this directory. Diagnostic methods can focus on the plasma source, the plasma medium or a treated target, respectively, according to the structure of [Plasma-MDS](https://github.com/plasma-mds/plasma-metadata-schema). The subschemas in this folder are intended to support a more structured description of the performed experiments or measurement campaigns, respectively. Note that "experiment" is ment here as a general term including modelling and computer simulations. Some thoughts to clarify the structure:

* One experiment may consists of consecutive measurements / simulations (often with parameter variation or repetitive measurements / simulations).

* One measurement / simulation may consists of a number of files containing the measurement / simulation results.

* A series of experiments forms a measurement / simulation campaign (usually with different setups, different diagnostics).

The general experiment schema [Experiment.md](Experiment.md) has the purpose to describe one experiment, maybe consisting of several measurements. This forms one part of the complete experiment description, which is to be supplemented with descriptions of the involved devices and methods and samples.

### Methods and devices

Diagnostic methods (including modelling / simulations) often involve certain devices or software. These "tools" typically have fixed parameters and changeable settings (configurations), which are tuned during measurements or simulations. To reduce the amount of information which is to be collected for a complete documentation of measurements / simulations, important fixed parameters are noted in "fact sheets" for each device and software, respectively. These fact sheets can be part of an instrument database from which instruments can be linked to experiments as they are used.
Device fact sheets related to the schemas for diagnostic methods in the sub-folders are collected in the the sub-folder [diagnostics/devices/](diagnostics/devices/).
This includes a generic schema for specification of a measurement device (or software), which forms one part of the complete device / software description. It is to be supplemented by individual properties of the tool as specified by the sub-schemas for each device class.

### Samples

Invariant sample properties can be managed in a sample database, just as with instruments. In this way, samples can be linked to the experiments in which they are used, and the experiment description should then describe only the procedure in which way the sample was used.

### Implementation in electronic laboratory notebook

The described structure can be implemented in an electronic laboratory notebook (ELN) to simplify the extraction of metadata according to Plasma-MDS upon dataset publication.
For example, [eLabFTW](https://www.elabftw.net), which is a free and open source ELN, provides the possibility to maintain database items (e.g. for instruments or sample databases), link database items to experiments and interlink experiments to form a measurement campaign.

## Workflow

* A subfolder structure is used to categorize entities.
* Metadata fields are collected in tables defined in Markdown files (*.md).
* A special table format ([read more](#Table-format-for-automated-conversion)) allows the automated generation of metadata templates for the open source electronic lab notebook [eLabFTW](https://www.elabftw.net) and JSON schema definitions which can be used, e.g. for automated form generation and metadata validation.
* **Do not change other than the Markdown files** (e.g. *.tpl, *.json) since these changes would be overwritten upon saving.

## Supportive tools

The open source electronic lab notebook [eLabFTW](https://www.elabftw.net) is considered as a practical solution to bring standardized templates for documentation of experiments into the labs. The *.tpl files provided in this repository can be loaded as template into eLabFTW ([read more](https://doc.elabftw.net/user-guide.html#templates)). Alternatively, the content of the *.tpl files can be copied as source code to eLabFTW experiments (new experiment -> view -> source code -> paste the source of the relevant *.tpl file(s) to a new experiment).

The creation of individual templates or JSON schema files or small modifications are simplified by the tool [markdown2json-converter](https://github.com/plasma-mds/markdown2json-converter):

* Open the tool at https://csihda.github.io/markdown2json-converter/.
* Paste the Markdown source code of a [compatible table](#Table-format-for-automated-conversion) to the left input field or generate a new table in proper format.
* Click CONVERT and download the JSON schema file or the html description list.

The html description list (*.tpl file) can be directly loaded into eLabFTW for use as metadata template.

## Table format for automated conversion

The table must always satisfy this format

|Id|Key|Title|Unit|Description|Type|Occ|Allowed values|
|-|-|-|-|-|-|-|-|
|Id without specific meaning|Keyword for the field. Must not be too long and contain white spaces|Title for the field|Unit of the stored value|Description of the field|Any type in {string, number, integer, boolean}|Occurrence of the field|Allowed values for the field|

### Example Markdown table

|Id   |Key              |Title              |Unit|Description                                           |Type   |Occ|Allowed values               |
|-----|-----------------|-------------------|----|------------------------------------------------------|-------|---|-----------------------------|
|1    |stringField      |String Field       |    |String field                                          |string |1  |                             |
|2    |numberField      |Number Field       |Unit|Number field                                          |number |0  |                             |
|3    |integerField     |Integer Field      |Unit|Integer field                                         |integer|1  |                             |
|4    |booleanField     |Boolean Field      |    |Boolean field                                         |boolean|1  |                             |
|5    |arrayField       |Array Field        |    |Array field with string type element                  |string |1-8|                             |
|3    |subSchema        |Sub-Schema         |    |Sub-schema                                            |       |0  |                             |
|3.1  |subSchemaEl1     |Schema Element 1   |    |Element 1 of the subschema with string type           |string |1  |                             |
|3.2  |subSchemaEl2     |Schema Element 2   |    |Element 2 of the subschema with array type            |string |0-4|                             |
|3.3  |subSchemaEl3     |Schema Element 3   |    |Element 3 of the subschema with boolean type          |boolean|1  |                             |
|4    |arraySubSchema   |Array Sub-Schema   |    |Array field with sub-schema                           |       |1-7|                             |
|4.1  |arraySubSchemaEl1|Schema Element 1   |    |Element 1 of the subschema with string type           |string |1  |                             |
|4.2  |arraySubSchemaEl2|Schema Element 2   |    |Element 2 of the subschema with array type            |string |1-2|                             |
|4.3  |arraySubSchemaEl3|Schema Element 3   |    |Element 3 of the subschema with string type enumerate |string |0  |one;two;three;four           |
|5    |stringEnumField  |String Field Enum. |    |String field with enumerate                           |string |0  |one;two;three;four           |

### Converted JSON schema based on the table

```
{
    "$schema": "http://json-schema.org/draft-04/schema#",
    "id": "some schema id",
    "title": "some schema title",
    "description": "some schema description",
    "type": "object",
    "properties": {
        "stringField": {
            "title": "String Field",
            "description": "String field",
            "type": "string"
        },
        "numberField": {
            "title": "Number Field [Unit]",
            "description": "Number field",
            "type": "number"
        },
        "integerField": {
            "title": "Integer Field [Unit]",
            "description": "Integer field",
            "type": "integer"
        },
        "booleanField": {
            "title": "Boolean Field",
            "description": "Boolean field",
            "type": "boolean"
        },
        "arrayField": {
            "title": "Array Field",
            "description": "Array field with string type element",
            "type": "array",
            "items": {
                "type": "string"
            },
            "minItems": 1,
            "maxItems": 8
        },
        "subSchema": {
            "title": "Sub-Schema",
            "description": "Sub-schema",
            "type": "object",
            "required": [
                "subSchemaEl1",
                "subSchemaEl3"
            ],
            "properties": {
                "subSchemaEl1": {
                    "title": "Schema Element 1",
                    "description": "Element 1 of the subschema with string type",
                    "type": "string"
                },
                "subSchemaEl2": {
                    "title": "Schema Element 2",
                    "description": "Element 2 of the subschema with array type",
                    "type": "array",
                    "items": {
                        "type": "string"
                    }
                },
                "subSchemaEl3": {
                    "title": "Schema Element 3",
                    "description": "Element 3 of the subschema with boolean type",
                    "type": "boolean"
                }
            }
        },
        "arraySubSchema": {
            "title": "Array Sub-Schema",
            "description": "Array field with sub-schema",
            "type": "array",
            "items": {
                "type": "object",
                "required": [
                    "arraySubSchemaEl1",
                    "arraySubSchemaEl2"
                ],
                "properties": {
                    "arraySubSchemaEl1": {
                        "title": "Schema Element 1",
                        "description": "Element 1 of the subschema with string type",
                        "type": "string"
                    },
                    "arraySubSchemaEl2": {
                        "title": "Schema Element 2",
                        "description": "Element 2 of the subschema with array type",
                        "type": "array",
                        "items": {
                            "type": "string"
                        }
                    },
                    "arraySubSchemaEl3": {
                        "title": "Schema Element 3",
                        "description": "Element 3 of the subschema with string type enumerate",
                        "type": "string",
                        "enum": [
                            "one",
                            "two",
                            "three",
                            "four"
                        ]
                    }
                }
            },
            "minItems": 1,
            "maxItems": 7
        },
        "stringEnumField": {
            "title": "String Field Enum.",
            "description": "String field with enumerate",
            "type": "string",
            "enum": [
                "one",
                "two",
                "three",
                "four"
            ]
        }
    },
    "required": [
        "stringField",
        "integerField",
        "booleanField",
        "arrayField",
        "arraySubSchema"
    ]
}
```

### Converted eLabFTW template (html description list) based on the table

```
<h1><strong>some schema title</strong></h1>
<dl>
<dt>String Field</dt>
<dd>String field</dd>
<dt>Number Field [Unit]</dt>
<dd>Number field</dd>
<dt>Integer Field [Unit]</dt>
<dd>Integer field</dd>
<dt>Boolean Field</dt>
<dd>Boolean field</dd>
<dt>Array Field</dt>
<dd>Array field with string type element</dd>
<dt>String Field Enum.</dt>
<dd>String field with enumerate</dd>
<dt></dt>
<dt><a><strong>Sub-Schema</strong></a></dt>
<dt>Schema Element 1</dt>
<dd>Element 1 of the subschema with string type</dd>
<dt>Schema Element 2</dt>
<dd>Element 2 of the subschema with array type</dd>
<dt>Schema Element 3</dt>
<dd>Element 3 of the subschema with boolean type</dd>
</dl>
<div style="background-color: #ffffff; border: 0px;"><a style="color:#000000;"><strong>Array Sub-Schema</strong></a></div>
<div>
<table style="border-collapse: collapse;" border="1">
<tbody>
<tr>
<td style="text-align: left;"><strong>No.</strong></td>
<td style="text-align: center;"><strong>Schema Element 1</strong></td>
<td style="text-align: center;"><strong>Schema Element 2</strong></td>
<td style="text-align: center;"><strong>Schema Element 3</strong></td>
</tr>
<tr>
<td style="text-align: left;">1</td>
<td style="text-align: center;">Element 1 of the subschema with string type</td>
<td style="text-align: center;">Element 2 of the subschema with array type</td>
<td style="text-align: center;">Element 3 of the subschema with string type enumerate</td>
</tr>
</tbody>
</table>
</div>
```

Rendered description list (.tpl) in the eLabFTW electronic lab. notebook:
<p align="center">
  <img src="https://raw.githubusercontent.com/csihda/markdown2json-converter-py/main/rendered_table.png" alt="rendered_table"/>
</p>
