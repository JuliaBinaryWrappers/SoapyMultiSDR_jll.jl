# Autogenerated wrapper script for SoapyMultiSDR_jll for x86_64-linux-musl-cxx03
export librtlsdrSupport

using soapysdr_jll
JLLWrappers.@generate_wrapper_header("SoapyMultiSDR")
JLLWrappers.@declare_library_product(librtlsdrSupport, "libMultiSDRSupport.so")
function __init__()
    JLLWrappers.@generate_init_header(soapysdr_jll)
    JLLWrappers.@init_library_product(
        librtlsdrSupport,
        "lib/SoapySDR/modules0.8/libMultiSDRSupport.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
