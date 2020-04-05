
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
#find_file(f NAMES car.h PATHS ./ PATH_SUFFIXES two Stkxxx)
#foreach(e ${f})
#    message(STATUS ${e})
#endforeach()


#获取子目录中查找的文件
#add_subdirectory(two)#增加子目录
#foreach(e ${ff})
#    message(STATUS "${e} - ${CMAKE_CURRENT_SOURCE_DIR}")
#endforeach()



#查找路径
#unset(f CACHE)
#set(f)
#find_path(f car.h ./)
#foreach(e ${f})
#    message(STATUS ${e})
#endforeach()