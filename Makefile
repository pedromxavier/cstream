all: build

build:
	python -m build .

deploy:
	twine upload dist/*

clean:
	@del /s /q "src\\cstream.egg-info"
	@rmdir /q "src\\cstream.egg-info"
	@del /s /q dist
	@rmdir /q dist