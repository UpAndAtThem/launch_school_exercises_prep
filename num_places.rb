def num_places num
 thousands = num / 1000 
 hundreds = num % 1000 / 100
 tens = num % 100 / 10
 ones = num % 10
 [thousands, hundreds, tens, ones]
end

arr = num_places 4936

p arr

