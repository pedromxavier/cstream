ifeq ($(OS),Windows_NT)
	fname=".\Makefiles\windows.mk"
else
	fname="./Makefiles/linux.mk"
endif

all:

build:
	@make build --makefile=$(fname)

deploy:
	@make deploy --makefile=$(fname)

clean:
	@make clean --makefile=$(fname)