OBJ = main.o
CC = gcc
CFLAGS =

averageface: $(OBJ)
    $(CC) -o averageface $(OBJ)

%.o : %.c
    $(CC) $(CFLAGS) -c $(.SOURCE)
