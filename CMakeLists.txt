cmake_minimum_required(VERSION 3.17)
project(Cx C)

set(CMAKE_C_STANDARD 11)

add_executable(Cx main.c)

set(THREADS_PREFER_PTHREAD_FLAG ON)
find_package(Threads REQUIRED)
target_link_libraries(Cx PRIVATE Threads::Threads)

# 引入子目录
ADD_SUBDIRECTORY(foo)
ADD_SUBDIRECTORY(forkx)
ADD_SUBDIRECTORY(forkx0)