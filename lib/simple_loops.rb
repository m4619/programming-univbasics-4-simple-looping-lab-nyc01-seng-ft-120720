# Write your methods here
require 'pry'
def loop_message_five_times(string)
  count = 0 
  while count < 5 do
    puts "Hello World."
    count += 1
  end
end

def loop_message_n_times(message, limit)
  count = 0
  while count < limit do
    puts message
    count += 1
  end
end

def output_array(array)
  count = 0
  while count < array.length do
    puts array[count]
    count += 1
  end
end

def return_string_array(array)
  my_numbers = [5, 4, 3, 2, 1] 
  count = 0
  new_array = [ ]
  while count < my_numbers.length do
    new_array.push(my_numbers[count].to_s)
    count += 1 
  end
  new_array
end
