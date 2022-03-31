# Autogenerated wrapper script for mold_jll for armv6l-linux-musleabihf-cxx11
export mold

using Zlib_jll
using OpenSSL_jll
JLLWrappers.@generate_wrapper_header("mold")
JLLWrappers.@declare_executable_product(mold)
function __init__()
    JLLWrappers.@generate_init_header(Zlib_jll, OpenSSL_jll)
    JLLWrappers.@init_executable_product(
        mold,
        "bin/mold",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
