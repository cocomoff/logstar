function logstar(n)
    v = log(n)
    ret = 0.0
    while v > 0.0
        ret += v
        v = log(v)
    end
    ret
end