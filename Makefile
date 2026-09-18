.PHONY: all test clean

all:
	mkdir -p obj/lib obj/app lib bin
	gprbuild -p -Papp.gpr

test: all
	@echo "Running tests..."
	@./bin/greeter_app

clean:
	rm -rf obj lib bin
