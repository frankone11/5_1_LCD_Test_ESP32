#set(COMPONENT_SRCS "gui.c")

#set(COMPONENT_ADD_INCLUDEDIRS ". include")

#register_component()

idf_component_register( SRCS "gui.c"
	REQUIRES driver
	INCLUDE_DIRS "include")