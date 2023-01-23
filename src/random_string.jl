"""
    random_string(l::Int)
Generate a random string of length l
"""
function random_string(l::Int)

    letters = string.(collect('a':'z'))
    LETTERS = string.(collect('A':'Z'))
    d = string.(collect('0':'9'))

    s = vcat(letters, LETTERS, d)

    ret = join(rand(s, l))

    return ret

end