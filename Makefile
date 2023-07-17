start:
	poetry run flask --app example run --port 8000

build:
	poetry build

publish:
	poetry publish --dry-run

package-install: # package-install
	python3 -m pip install --user dist/*.whl