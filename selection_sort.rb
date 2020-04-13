
unsorted_arr = [3, 4, 7, 5, 10, 25]

def selection_sort(arr)
    counter = 0
    replace = 0
    result  = 0
    arr.length.times do
        iteration = 0
    arr.slice(counter, arr.length).each { |num|
         if num < arr[counter]
            result = iteration
         end
         iteration += 1
    }
      print counter
      print "-----"
      print  arr[counter] 
      print "-----"
      print arr[result]
      print "------"
      print result
    temp_num = arr[counter]
    arr[counter] =  arr.slice(counter, arr.length)[result]
    arr[result] = temp_num
    print arr
    counter += 1
    end
    print arr
end


selection_sort(unsorted_arr)