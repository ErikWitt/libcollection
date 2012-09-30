
SRCS = test.c

TARGET = libcollection.a

OBJS = $(SRCS:.c=.o)

CC = clang

CPPFLAGS =

CFLAGS = -Wall -Wextra -Werror -pedantic -Wno-unused-paramerter 

CFLAGS_OPTIMIZATION = -O2

LD = clang

LDLIBS = 

.SUFFIXES: .o .c
.PHONY: all clean
	
# Targets
all : $(TARGET)

$(TARGET): $(OBJS)
	ar rcs $(TARGET) $(OBJS)
	
%.o: %.c
	$(CC) $(CPPFLAGS) $(CFLAGS) $(CFLAGS_OPTIMIZATION) -c -o $*.o $*.c
	
clean: 
	rm -f $(TARGET)
	rm -f $(OBJS)
	rm -f *~
	