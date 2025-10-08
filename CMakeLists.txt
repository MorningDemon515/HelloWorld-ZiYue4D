cmake_minimum_required(VERSION 3.16)

project(HelloWorld)

if(MSVC)
    add_compile_options(
        "$<$<CONFIG:Debug>:/MTd>"
        "$<$<CONFIG:Release>:/MT>"
     )
endif()

add_library(HelloWorld STATIC test.cpp)