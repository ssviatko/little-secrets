all:
	g++ encodels.cc -o encodels -Wl,-rpath=/usr/local/lib64 -Wl,-rpath=. -I./inc -L. -lss2x --std=c++23
	g++ decodels.cc -o decodels -Wl,-rpath=/usr/local/lib64 -Wl,-rpath=. -I./inc -L. -lss2x --std=c++23

clean:
	rm -f encodels
	rm -f decodels

