# Autogenerated wrapper script for jemalloc_jll for i686-linux-gnu
export libjemalloc

JLLWrappers.@generate_wrapper_header("jemalloc")
JLLWrappers.@declare_library_product(libjemalloc, "libjemalloc.so.2")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libjemalloc,
        "lib/libjemalloc.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
