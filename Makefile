# Define the compiler and flags
CC = gcc
CFLAGS = -Wall -Wextra -Werror

# Define the output executable and the source files
TARGET = program
SRC = Fiche.c Hello_world.c

# Default target
all: $(TARGET)

$(TARGET): $(SRC)
	$(CC) $(CFLAGS) -o $(TARGET) $(SRC)

# Clean up generated files
clean:
	rm -f $(TARGET)
