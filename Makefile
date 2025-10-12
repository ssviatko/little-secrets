all:
	g++ encodels.cc -o encodels -Wl,-rpath=../ss2x/libss2x/. -I../ss2x/libss2x/. -L../ss2x/libss2x/. -lss2x --std=c++23
	strip encodels
	g++ decodels.cc -o decodels -Wl,-rpath=../ss2x/libss2x/. -I../ss2x/libss2x/. -L../ss2x/libss2x/. -lss2x --std=c++23
	strip decodels

clean:
	rm -f encodels
	rm -f decodels

