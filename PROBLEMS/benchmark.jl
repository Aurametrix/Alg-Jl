function timetest()
    a = 3.0
    @time for i = 1:4
        a += i
    end
end
timetest() # First time compiles
timetest()
