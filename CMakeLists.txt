cmake_minimum_required(VERSION 3.15)
project(CPP)
set(CMAKE_CXX_STANDARD 14)
aux_source_directory(${CMAKE_CURRENT_SOURCE_DIR} files)

##创建静态库
##set(lib_src Car.cpp)
##add_library(xx STATIC ${lib_src})
#
##创建动态库
#set(lib_src Car.cpp Person.cpp)
#add_library(xx SHARED ${lib_src})
#
##link_libraries(xx)#指定全局库
#add_executable(CPP main.cpp)
#target_link_libraries(CPP xx)#指定某个target要使用的库






#使用属性
#include(prop.cmake)


#引入文件
#message"(STATUS ${CMAKE_MODULE_PATH}")
#include(varable.cmake) #变量


#查找模块
#list(APPEND CMAKE_MODULE_PATH ${PROJECT_SOURCE_DIR})
#find_package(One)
#if (One_FOUND)
#    message(STATUS "One_aa is ${One_aa}")
#endif ()


#查找包
#list(APPEND CMAKE_PREFIX_PATH ${PROJECT_SOURCE_DIR})
#find_package(Stkxxx)
#if (Stk_FOUND)
#    message(STATUS "Stk_xx is ${Stk_xx}")
#endif ()


#查找文件
#unset(f CACHE)
#set(f)
###find_file(f car.h ./)
##find_file(f yy.h two)
#foreach(e ${f})
#    message(STATUS ${e})
#endforeach()


#获取子目录中查找的文件
#add_subdirectory(two)#增加子目录
#foreach(e ${ff})
#    message(STATUS "${e} - ${CMAKE_CURRENT_SOURCE_DIR}")
#endforeach()

