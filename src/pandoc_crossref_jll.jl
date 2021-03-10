# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule pandoc_crossref_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("pandoc_crossref")
JLLWrappers.@generate_main_file("pandoc_crossref", UUID("f96e3c25-ae70-5588-8d8e-4a7ab3ba4c45"))
end  # module pandoc_crossref_jll
