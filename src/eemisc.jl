module eemisc
# see https://medium.com/coffee-in-a-klein-bottle/creating-and-deploying-your-julia-package-documentation-1d09ddc90474
#for more on documenting jl funcs

#include other files
include("random_string.jl")
include("pct_to_string.jl")

#export functions
export random_string
export pct_to_string
end
