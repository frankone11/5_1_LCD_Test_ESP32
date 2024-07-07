#set(COMPONENT_SRCS "lcd.c")

#set(COMPONENT_ADD_INCLUDEDIRS ". include")

#register_component()

idf_component_register( SRCS "lcd.c"
	REQUIRES driver
	INCLUDE_DIRS "include")