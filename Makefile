rebuild-docs: clean docs

docs: docs/build/html

docs/build/html:
	cd docs && pipenv run make html
	open docs/build/html/index.html

clean:
	rm -rf docs/build/html
