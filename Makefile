.PHONY: build

build:
	docker build -t alexejk/java8:latest .
ifndef BUILD_NUM
	$(warning No build number is defined, skipping build number tag.)
else
	docker build -t alexejk/java8:$(BUILD_NUM) .	
endif