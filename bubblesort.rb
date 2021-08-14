def bubblesort(arr)
    temp = arr[0]
    for i in 0..arr.length-1 do
        for j in 1..arr.length-1-i do
            if (arr[j-1]>arr[j])
                temp = arr[j-1]
                arr[j-1] = arr[j]
                arr[j] = temp
            end
        end
    end
    return arr
end

puts(bubblesort([4,3,78,2,0,2]))