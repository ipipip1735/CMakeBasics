cmake_minimum_required(VERSION 3.15)
project(CPP)#定义项目
set(CMAKE_CXX_STANDARD 14)
#aux_source_directory(${CMAKE_CURRENT_SOURCE_DIR} files)#增加子目录


#定义宏
#add_definitions(-DTTT)

##创建静态库
##set(lib_src Car.cpp)
##add_library(xx STATIC ${lib_src})



##创建动态库
#set(lib_src Car.cpp Person.cpp xx.cpp)
#add_library(xx SHARED ${lib_src})
##
#link_libraries(xx)#增加全局链接库,所有target都将链接这些库
#add_executable(CPP main.cpp)
##target_link_libraries(CPP xx)#指定某个target要使用的库


#使用别人编译好的动态库
#link_directories(lib)#增加全局库文件搜索目录
#link_libraries(dd)#增加全局链接库,所有target都将链接这些库
add_executable(CPP main.cpp)



#include(varable.cmake) #变量测试
#include(prop.cmake)#属性测试
#include(find.cmake)#查询命令测试

