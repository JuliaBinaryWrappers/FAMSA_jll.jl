# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule FAMSA_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("FAMSA")
JLLWrappers.@generate_main_file("FAMSA", UUID("03e070a6-cabd-5a65-a0e2-949769773651"))
end  # module FAMSA_jll
