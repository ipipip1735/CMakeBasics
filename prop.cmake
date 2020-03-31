#定义全局属性
#define_property(GLOBAL PROPERTY OneP BRIEF_DOCS "xxx" FULL_DOCS "yyyy")
#set_property(GLOBAL  PROPERTY OneP "111") #设置变量
##set_property(GLOBAL  PROPERTY OneP 222 333 APPEND) #追加List
#set_property(GLOBAL  PROPERTY OneP 222 333 APPEND_STRING) #追加字符串
#
#set(ppp)
#get_property(ppp  GLOBAL PROPERTY OneP)
#message(STATUS ${ppp})
#foreach(e ${ppp})
#message(STATUS ${e})
#endforeach()
#add_subdirectory(two)


#定义可继承属性
#define_property(DIRECTORY PROPERTY OneP INHERITED BRIEF_DOCS "xxx" FULL_DOCS "yyyy")
#set_property(GLOBAL PROPERTY OneP 111)
#add_subdirectory(two) #一定要先定义属性，再增加子目录，否则子目录中无法获取属性



#获取子目录属性
add_subdirectory(two)#增加子目录，子目录中将定义属性

set(ppp)
get_property(ppp  DIRECTORY two PROPERTY OneP)#获取子目录中定义的属性
message(STATUS "${ppp} - ${CMAKE_CURRENT_SOURCE_DIR}")



