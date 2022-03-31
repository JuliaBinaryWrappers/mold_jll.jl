# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule mold_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("mold")
JLLWrappers.@generate_main_file("mold", UUID("0903f2b2-81ff-5be9-abf7-91be1d67eee8"))
end  # module mold_jll
