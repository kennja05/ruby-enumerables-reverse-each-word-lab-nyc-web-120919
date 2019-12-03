require 'pry'

def reverse_each_word(string)
  final_array = []
  my_array = string.split(" ")
  my_array.each do |string| 
    final_array.push(string.reverse)
  end 
  binding.pry 
  final_array 
end   