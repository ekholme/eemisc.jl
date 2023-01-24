"""
    pct_to_string(x::Real; digits = 3)
Turn a percentage (e.g. 0.872) into a string (e.g. 87.2%).

`x` should be some number to make into a string. `digits` is an optional
value indicating how many digits to round to
"""
function pct_to_string(x::Real; digits = 3)

    tmp = string(round(100 * x, digits = digits))

    ret = tmp*"%"

    return ret
end