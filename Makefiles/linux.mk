build:
	@python3 -m build .

deploy:
	@python3 -m twine upload dist/*

clean:
	@rm -rf build/ dist/