all: lxtestapp.c
        $(CXX) -g -o lxtestapp lxtestapp.c

clean:
        rm lxtestapp
