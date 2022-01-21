# How to contribute to the further development of PlasmaMDS

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

| Key | Title | Description | Type | Required | Default value |
| ----------- | ------------------------- | ------------------------------------------- | ------- | -------- | ------------- |
| stringType | String Type Field | A field that accepts a string type input. | string | true | |
| numberType | Number Type Field [Unit] | A field that accepts a number type input. | number | true | |
| integerType | Integer Type Field [Unit] | A field that accepts an integer type input. | integer | false | |
| booleanType | Boolean Type Field | A field that accepts a boolean type input. | boolean | true | |
| arrayType | Array Type Field | A field that accepts an array type input. | array | true | |

### Converted JSON schema based on the table

```
{
    "$schema": "http://json-schema.org/draft-04/schema#",
    "id": "some schema id",
    "title": "some schema title",
    "description": "some schema description",
    "type": "object",
    "properties": {
        "stringType": {
            "title": "String Type Field",
            "description": "A field that accepts a string type input.",
            "type": "string"
        },
        "numberType": {
            "title": "Number Type Field [Unit]",
            "description": "A field that accepts a number type input.",
            "type": "number"
        },
        "integerType": {
            "title": "Integer Type Field [Unit]",
            "description": "A field that accepts an integer type input.",
            "type": "integer"
        },
        "booleanType": {
            "title": "Boolean Type Field",
            "description": "A field that accepts a boolean type input.",
            "type": "boolean"
        },
        "arrayType": {
            "title": "Array Type Field",
            "description": "A field that accepts an array type input.",
            "type": "array"
        }
    },
    "required": [
        "stringType",
        "numberType",
        "booleanType",
        "arrayType"
    ]
}
```

### Converted eLabFTW template (html description list) based on the table

```
<dl>
<dt>String Type Field</dt>
<dd>A field that accepts a string type input.</dd>
<dt>Number Type Field [Unit]</dt>
<dd>A field that accepts a number type input.</dd>
<dt>Integer Type Field [Unit]</dt>
<dd>A field that accepts an integer type input.</dd>
<dt>Boolean Type Field</dt>
<dd>A field that accepts a boolean type input.</dd>
<dt>Array Type Field</dt>
<dd>A field that accepts an array type input.</dd>
</dl>
```
