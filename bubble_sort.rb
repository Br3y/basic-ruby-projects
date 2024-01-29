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
    array
end

p bubble_sort([4,3,78,2,0,2])
p bubble_sort([12,56,34,9,2,45,67])
p bubble_sort([237,414,139,582,349,582,672])