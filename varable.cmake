#创建变量
#set(one 111)
#message(STATUS ${one})

#创建缓存变量
#set(XXX "ggg" CACHE STRING "ttt")
#message(STATUS ${XXX})


#使用List
#set(ls 11)#创建遍历
#message(STATUS ${ls})

#list(GET ls 1 r)#获取元素
#message(STATUS ${r})

#list(APPEND ls 22) #追加元素
#message(STATUS ${ls})


#set(ls 11 12 33)
#list(FILTER ls INCLUDE  REGEX ^1) #过滤元素
#message(STATUS ${ls})

#遍历List
#set(ls 11 12 33)
#foreach(e ${ls})
#    message(${e})
#endforeach()

#include(module list)