cmake_minimum_required(VERSION 3.10)
project(term_chess C)

set(CMAKE_C_STANDARD 99)

# Find ncurses
find_package(Curses REQUIRED)
include_directories(${CURSES_INCLUDE_DIR})

add_executable(term_chess
        main.c
        ui.h
        ui.c
)

# Link ncurses
target_link_libraries(term_chess ${CURSES_LIBRARIES} menu)