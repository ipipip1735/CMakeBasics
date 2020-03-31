#定义目录属性
define_property(DIRECTORY PROPERTY OneP INHERITED BRIEF_DOCS "xxx" FULL_DOCS "yyyy")
set_property(DIRECTORY PROPERTY OneP 111)

set(sss)
get_property(sss  DIRECTORY PROPERTY OneP)
message(STATUS "${sss} - ${CMAKE_CURRENT_SOURCE_DIR}")




#获取可继承属性
#set(sss)
#get_property(sss  DIRECTORY PROPERTY OneP)
#message(STATUS "${sss} - ${CMAKE_CURRENT_SOURCE_DIR}")

