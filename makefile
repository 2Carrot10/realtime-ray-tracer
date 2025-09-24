CC := g++
FILETYPE := cpp # TODO: use
CFLAGS := -g -Wall
TARGET := renderer
RECS := -lsfml-graphics -lsfml-window -lsfml-system

SRC := $(wildcard *.cpp)
OBJ := $(SRC:%.cpp=%.o)
DEP := $(OBJ:%.o=%.d)

$(TARGET): $(OBJ)
	echo SRC
	$(CC) $(CFLAGS) $^ -o $@ $(RECS)

%.o: %.cpp
	$(CC) $(CFLAGS) -c $< -o $@

-include $(DEP)

.PHONY: clean
clean:
	rm -f $(OBJ) $(TARGET) $(DEP)
.PHONY: run
run: $(TARGET)
	./$(TARGET)
