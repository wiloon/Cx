cmake_minimum_required(VERSION 3.17)
project(Cx C)

set(CMAKE_C_STANDARD 11)

add_executable(Cx main.c)


# 引入子目录
ADD_SUBDIRECTORY(foo)
ADD_SUBDIRECTORY(forkx)
ADD_SUBDIRECTORY(systeminvoke)
ADD_SUBDIRECTORY(threadx)