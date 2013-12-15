DC ?= dmd

all: main

unittest: DC_FLAGS += -unittest -gc
unittest: all
	./main

main: main.d
	$(DC) $(DC_FLAGS) main.d -ofmain

clean:
	rm -f main
	rm -f main.exe
	rm -f *.o
	rm -f *.obj
