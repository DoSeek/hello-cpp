CXX=g++
CXXFLAGE = -std=c++11
TARGET=hello

$(TARGET): hello.cpp
	$(CXX) $(CXXFLAGE) -o $(TARGET) hello.cpp 

clean:
	rm -f $(TARGET)
