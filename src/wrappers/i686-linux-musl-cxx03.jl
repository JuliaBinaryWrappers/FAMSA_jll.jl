# Autogenerated wrapper script for FAMSA_jll for i686-linux-musl-cxx03
export famsa

JLLWrappers.@generate_wrapper_header("FAMSA")
JLLWrappers.@declare_executable_product(famsa)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        famsa,
        "bin/famsa",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()