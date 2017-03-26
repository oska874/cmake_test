SET(CMAKE_C_FLAGS_DEBUG " -fno-common -fno-builtin -ffreestanding  -nostdinc ")
set(CMAKE_EXE_LINKER_FLAGS_DEBUG " -T ${CMAKE_SOURCE_DIR}/my.lds -static ")
SET(CMAKE_C_LINK_EXECUTABLE "/usr/bin/ld  <CMAKE_C_LINK_FLAGS> <LINK_FLAGS> <OBJECTS>  -o <TARGET>")
set(CMAKE_BUILD_TYPE Debug CACHE STRING "Choose the type of build." FORCE)
