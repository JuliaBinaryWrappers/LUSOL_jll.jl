# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule LUSOL_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("LUSOL")
JLLWrappers.@generate_main_file("LUSOL", Base.UUID("309b23e2-78ff-51d6-ab1a-e40086895d07"))
end  # module LUSOL_jll
