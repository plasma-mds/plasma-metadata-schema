# How to contribute to the further development of Plasma-MDS

This folder is prepared to collect flat listings of properties, e.g. for plasma sources, media, substrates, methods etc., which are considered to be relevant for a proper documentation of these entities.

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

| Key | Title | Description | Type | Required | Default value |
| ------------------- | ------------------------- | --------------------------------------------------------------------------------- | ------- | -------- | ------------- |
|Keyword for the field. Must not be too long and contain white spaces| Title for the field | Description of the field | any type in {string, number, integer, boolean, array} | any value in {true, false} | Default value for this field, can be left empty|

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
