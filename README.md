# Data project templates

Templates for use with [cookiecutter](https://cookiecutter.readthedocs.io/) to speed up the creation of common data-driven project types.

## Available templates

| Language | Description           | template name |
|----------|-----------------------|---------------|
| R        | Basic R skeleton      | R             |
| python   | Basic Python skeleton | python        |
| python   | Basic shiny app       | shiny-py      |


## Usage

```
python3 -m cookiecutter gh:sellorm/data-projects --directory <TEMPLATE NAME>
```

After you've used it for the first time, subsequent calls can be made like so:

```
python3 -m cookiecutter /data-projects --directory <TEMPLATE NAME>
```

You only need to run the first format again if you want to update the templates.
