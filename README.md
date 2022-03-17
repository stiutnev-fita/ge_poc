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
- `great_expectations suite new` # create a new suite
- `great_expectations suite edit postgresql.warning`
- `great_expectations checkpoint new my_checkpoint postgresql.warning`
- `great_expectations checkpoint run my_checkpoint` # run checkpoint


## links
- (expectations gallery)[https://greatexpectations.io/expectations/]