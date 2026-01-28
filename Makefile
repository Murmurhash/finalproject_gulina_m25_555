install:
	poetry install

project:
	poetry run project

build:
	poetry build

publish:
	poetry publish --dry-run
  
package-install:
	poetry run python -m pip install dist/*.whl

lint:
	poetry run ruff check .

lint-fix:
	poetry run ruff check . --fix

format:
	poetry run ruff format .