add_executable(threadx main.c)

set(THREADS_PREFER_PTHREAD_FLAG ON)
find_package(Threads REQUIRED)
target_link_libraries(threadx PRIVATE Threads::Threads)