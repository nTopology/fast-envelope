if(TARGET ipred)
    return()
endif()

message(STATUS "Third-party: creating target 'ipred'")

include(FetchContent)
FetchContent_Declare(
    ipred
    GIT_REPOSITORY https://github.com/nTopology/Indirect_Predicates.git
    GIT_TAG 3d40bff57af2bb3499c0f3c0bae6f317fd566590
    GIT_SHALLOW TRUE
)
FetchContent_MakeAvailable(ipred)

