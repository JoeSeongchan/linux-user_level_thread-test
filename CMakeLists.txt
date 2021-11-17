cmake_minimum_required(VERSION 3.20)
project(linux-user_level_thread-test C)

set(CMAKE_C_STANDARD 99)
add_executable(main-fork_test src/main-fork_test.c)
add_executable(main-pthread_test src/main-pthread_test.c)

