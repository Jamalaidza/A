set(SOURCE_FILES
    A.cpp
)

add_library(core_lib ${SOURCE_FILES})

add_executable(MyProject main.cpp)

target_link_libraries(MyProject PRIVATE core_lib)
