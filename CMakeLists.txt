cmake_minimum_required(VERSION 3.10)
project(MyProject)

set(CMAKE_CXX_STANDARD 11)

# Включение подкаталогов
add_subdirectory(src)
add_subdirectory(tests)
