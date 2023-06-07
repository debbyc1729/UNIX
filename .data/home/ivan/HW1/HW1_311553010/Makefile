CC       = gcc
CXX      = g++
CFLAGS   = -g -fPIC
LDFLAGS  = -shared -lunwind -lunwind-$(shell uname -m)
PROGS    = sandbox.so elf_parse.o my_function.o

all: $(PROGS)

%.o: %.c
	$(CC) -c $< $(CFLAGS)

%.o: %.cpp
	$(CXX) -c $< $(CFLAGS)

sandbox.so: sandbox.o elf_parse.o my_function.o
	$(CXX) -o $@ $^ $(LDFLAGS)


elf_parse: elf_parse.o
	$(CXX) -o $@ $^ $(LDFLAGS)

my_function: my_function.o
	$(CXX) -o $@ $^ $(LDFLAGS)

cleanup:
	rm -f *.o

clean:
	rm -f $(PROGS) *.o
	rm -f *read.log
	rm -f *write.log
	rm -f *html*
	rm -f wget-log*
	rm -rf __pycache__

cleanlog:
	rm -f *read.log
	rm -f *write.log
	rm -f *html*
	rm -f wget-log*
