build:
	@python -m build .

deploy:
	@python -m twine upload dist/*

clean:
	@cls