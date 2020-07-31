CC = gcc

INC =
CFLAGS = -g -O2 -Wall

OBJS = main.o
SRCS = main.c
LIBS = 

TARGET = main

all : $(TARGET)

$(TARGET) : $(OBJS)
	$(CC) $(CFLAGS) $(LIBS) -o $@ $(OBJS)

dep :
	gccmakedep $(INC) $(SRCS)

clean :
	rm -rf $(OBJS) $(TARGET) core
