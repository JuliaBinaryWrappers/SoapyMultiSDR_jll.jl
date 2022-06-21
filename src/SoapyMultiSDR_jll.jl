# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule SoapyMultiSDR_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("SoapyMultiSDR")
JLLWrappers.@generate_main_file("SoapyMultiSDR", UUID("e03d614a-b766-59b2-b90b-cbee90a02c36"))
end  # module SoapyMultiSDR_jll
