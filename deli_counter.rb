# Write your code here.

katz_deli = []

def line(array)
  if array.empty?
    puts "The line is currently empty."
  else
    current_line = "The line is currently: "
    array.each_index {|x|
      current_line << "#{(x+1)}. #{array[x]}"
    }
  end
end
