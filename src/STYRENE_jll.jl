# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule STYRENE_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("STYRENE")
JLLWrappers.@generate_main_file("STYRENE", UUID("26c1a390-a91f-50e6-ae38-ce2477450035"))
end  # module STYRENE_jll
