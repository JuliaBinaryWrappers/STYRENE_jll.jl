# Autogenerated wrapper script for STYRENE_jll for armv6l-linux-gnueabihf-cxx11
export surrogate, truth

JLLWrappers.@generate_wrapper_header("STYRENE")
JLLWrappers.@declare_executable_product(surrogate)
JLLWrappers.@declare_executable_product(truth)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        surrogate,
        "bin/surrogate",
    )

    JLLWrappers.@init_executable_product(
        truth,
        "bin/truth",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
