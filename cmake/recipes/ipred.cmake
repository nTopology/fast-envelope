if(TARGET ipred)
    return()
endif()

message(STATUS "Third-party: creating target 'ipred'")

include(FetchContent)
FetchContent_Declare(
    ipred
    GIT_REPOSITORY https://github.com/nTopology/Indirect_Predicates.git
    GIT_TAG ed0012f5f27376f1cae36bf5c24c69f290ff748b
    GIT_SHALLOW TRUE
)
FetchContent_MakeAvailable(ipred)

