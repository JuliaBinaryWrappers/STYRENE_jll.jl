# Autogenerated wrapper script for STYRENE_jll for i686-w64-mingw32-cxx03
export surrogate, truth

JLLWrappers.@generate_wrapper_header("STYRENE")
JLLWrappers.@declare_executable_product(surrogate)
JLLWrappers.@declare_executable_product(truth)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        surrogate,
        "bin\\surrogate.exe",
    )

    JLLWrappers.@init_executable_product(
        truth,
        "bin\\truth.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
