function binary_search(l, value)
    low = 1
    high = length(l)
    while low <= high
        mid = int((low+high)/2)
        if l[mid] > value 
          high = mid-1
        elseif l[mid] < value 
          low = mid+1
        else 
          return l[mid]
        end
    end
    return -1
end
