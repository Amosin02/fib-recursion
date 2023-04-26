def mergeSort(arr)
    return arr if arr.length < 2
    left = arr[0..((arr.length/2)-1)]
    right = arr[(arr.length/2)..-1]

    # have managed to cut the array in half. we now need to sort each halves
    # find a way to sort without using #sort
    left.each do |i|
    puts "#{left} #{right}"
end

p mergeSort([1, 2, 3, 4, 5, 6])