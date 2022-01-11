if(TARGET ipred)
    return()
endif()

message(STATUS "Third-party: creating target 'ipred'")

include(FetchContent)
FetchContent_Declare(
    ipred
    GIT_REPOSITORY https://github.com/nTopology/Indirect_Predicates.git
    GIT_TAG 932f014d01a73c187636ea2af78efba0c8400dc6
    GIT_SHALLOW TRUE
)
FetchContent_MakeAvailable(ipred)

