motif_example_1:        motif_example_1.o
                        cc -L/usr/local/lib -O -o motif_example_1 motif_example_1.o -lXm -lXt -lX11

motif_example_1.o:      motif_example_1.c
                        cc -I/usr/local/include -c motif_example_1.c
