# 1. Create an array to store 3 words. Then add two more words to the array and print the array on one line.
array1 = ["hi", "bye", "goodnight"]
array1 << "good morning"
array1 << "good afternoon"
p array1

# 2. Create an array to store 4 letters. Then change the second letter to a number and print the array on one line.
array2 = ["G", "T", "S", "T"]
array2[1] = 10
p array2

# 3. Create an array to store 5 numbers. Then print out each number on separate lines with a while loop.
array3 = [78, 896, 55, 784, 654, 22]
i = 0
while i < array3.length
  p array3[i]
  i += 1
end

# 4. Create an array to store 1 number. Then add three more numbers to the array and print the array on one line.
array4 = [213]
array4 << [78, 45, 12, 31]
p array4.flatten

# 5. Create an array to store 3 strings with lower case letters. Then change the third string to have all capital letters and print the array on one line.
array5 = ["hiking", "climbing", "eating"]
p array5[2].upcase

# 6. Create an array to store 3 names. Then print out each name on separate lines with a while loop.
array6 = ["Joan", "Rajan", "Toshi"]
i = 0
while i < array6.length
  puts array6[i]
  i += 1
end

# 7. Create an array to store 2 strings. Then add one string to the array and print the array on one line.
array7 = ["string1", "string2"]
array7 << "Dr. Seuss"
p array7

# 8. Create an array to store 5 numbers. Then change the first number to 10 times its original value and print the array on one line.
array8 = [654, 214, 55, 68, 45, 321]
array8[0] *= 10
p array8

# 9. Create an array to store 2 numbers. Then print out each number on separate lines with a while loop.
array9 = [65164681, 7897132]
i = 0
while i < array9.length
  p array9[i]
  i += 1
end

# 10. Create an array to store names of 3 different countries. Then add one more country and print the array on one line.
array10 = ["Japan", "Thailand", "Norway"]
p array10 << "Spain"


# SOLUTIONS: https://gist.github.com/peterxjang/7095a2b19e1da2cc18d4a0dcd66cb8f1