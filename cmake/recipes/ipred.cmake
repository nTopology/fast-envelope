if(TARGET ipred)
    return()
endif()

message(STATUS "Third-party: creating target 'ipred'")

include(FetchContent)
FetchContent_Declare(
    ipred
    GIT_REPOSITORY https://github.com/nTopology/Indirect_Predicates.git
    GIT_TAG 3ae5d32bc235994c23ed3d33e9b22eeb2ab85b35
    GIT_SHALLOW TRUE
)
FetchContent_MakeAvailable(ipred)

