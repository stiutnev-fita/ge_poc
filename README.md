# Great expectation proof of concept

## requirements :mag_right:
- python
- [poetry](https://python-poetry.org/docs/#osx--linux--bashonwindows-install-instructions)
- [Great expectation](https://github.com/great-expectations/great_expectations)

## roadmap :pushpin:
- [ ] init ge project
- [ ] dockerise the project
- [ ] run project against staging data source


## worklog
- `poetry init`
- `poetry add great-expectations`
- `poetry add sqlalchemy`
- `poetry add psycopg2-binary` # add postgresql support
- `poetry shell`
- `great_expectations init`