
unsorted_arr = [3, 4, 7, 5, 10, 25]

def selection_sort(arr)
  counter = 0
  iteration = 0 
    for i in arr do 

      arr.each do |n|
        print counter
        print "-----"
        # print arr[counter]
        if arr[counter] > n
          print "≈≈≈≈"
          puts arr[counter] > n
          puts arr[counter]
          puts arr[iteration]
          print arr 
          arr[iteration] = arr[counter]
          arr[counter] = n
        end
        iteration += 1

      end
      print counter
      counter += 1

    end 
   
    print arr
end


selection_sort(unsorted_arr)