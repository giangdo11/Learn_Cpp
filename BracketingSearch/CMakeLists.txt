cmake_minimum_required (VERSION 2.6)
add_compile_options (-std=c++17)
project (BracketingSearch)

#Bring the headers, such as Student.h into the project
include_directories(include)

#However, the file(GLOB...) allows for wildcard additions:
file(GLOB SOURCES "src/*.cpp")

add_executable(BracketingSearch ${SOURCES})

set(EXECUTABLE_OUTPUT_PATH "../bin")

