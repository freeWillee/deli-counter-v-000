# Write your code here.
require 'pry'
katz_deli = []
current_line = ""

def line(array)
  if array.empty?
    puts "The line is currently empty."
  else
    current_line = "The line is currently: "
    array.each_index do |x|
      current_line << "#{(x+1)}. #{array[x]} "
    end
    binding.pry
    return current_line
    binding.pry
  end
end
