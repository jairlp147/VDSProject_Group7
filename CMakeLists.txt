cmake_minimum_required(VERSION 3.10)
project(VDSProject CXX C)
set(CMAKE_CXX_FLAGS  "${CMAKE_CXX_FLAGS} -fPIC -std=c++14 ${LLVM_CXX_FLAGS} ")

include_directories(${CMAKE_SOURCE_DIR}/src)
link_directories(${CMAKE_SOURCE_DIR}/src)

include_directories(${CMAKE_SOURCE_DIR}/src/test/)
link_directories(${CMAKE_SOURCE_DIR}/src/test/)

include_directories(${CMAKE_SOURCE_DIR}/src/reachability/)
link_directories(${CMAKE_SOURCE_DIR}/src/reachability/)

include_directories($CMAKE SOURCE DIR/src/verify/)
link_directories($CMAKE SOURCE DIR/src/verify/)

include_directories($CMAKE SOURCE DIR/src/bench/)
link_directories($CMAKE SOURCE DIR/src/bench/)

add_subdirectory(src)
add_executable(VDSProject src/main.cpp)
target_link_libraries(VDSProject Manager)

include_directories($CMAKE SOURCE DIR/src/verify/)
link_directories($CMAKE SOURCE DIR/src/verify/)

include_directories($CMAKE SOURCE DIR/src/bench/)
link_directories($CMAKE SOURCE DIR/src/bench/)

include_directories($CMAKE SOURCE DIR/C:/Boost/boost_1_78_0)
link_directories($CMAKE SOURCE DIR/C:/Boost/boost_1_78_0)
