def bubble_sort(array)
    num = array.length
    (0...num).each do |i|
        (i+1...num).each do |j|
             if array[i] > array[j]
                temp = array[i]
                array[i] = array[j]
                array[j] = temp
             end
        end
    end
end