function isordered{T<:String}(w::T)
    p = '\0'
    for c in w
        p <= c || return false
        p = c
    end
    return true
end
 
