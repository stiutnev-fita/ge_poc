# Great expectation proof of concept

## requirements :mag_right:
- python
- [poetry](https://python-poetry.org/docs/#osx--linux--bashonwindows-install-instructions)
- [Great expectation](https://github.com/great-expectations/great_expectations)

## roadmap :pushpin:
- [X] init ge project
- [ ] dockerise the project
- [ ] run project against staging data source


## worklog
### init python project project
- `poetry init`
- `poetry add black`
- `poetry add great-expectations`
- `poetry add sqlalchemy`
- `poetry add psycopg2-binary` # add postgresql support
- `poetry shell`
### init great expectations
- `great_expectations init`
- `great_expectations datasource new`
- `great_expectations suite new`
- `great_expectations suite edit postgresql.warning`
- `great_expectations checkpoint new my_checkpoint postgresql.warning`
- `great_expectations checkpoint run my_checkpoint` # run checkpoint
- `reat_expectations checkpoint script my_checkpoint` # generate python script


## links
- [core concepts of great expectations](https://legacy.docs.greatexpectations.io/en/latest/reference/core_concepts.html)
- [expectations gallery](https://greatexpectations.io/expectations/)
- [custom expectation](https://docs.greatexpectations.io/docs/guides/expectations/creating_custom_expectations/how_to_create_custom_column_aggregate_expectations/)