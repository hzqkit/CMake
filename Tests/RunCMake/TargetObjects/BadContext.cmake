
file(GENERATE OUTPUT test_output CONTENT $<TARGET_OBJECTS:NoTarget>)

install(FILES $<TARGET_OBJECTS:NoTarget> DESTINATION objects)