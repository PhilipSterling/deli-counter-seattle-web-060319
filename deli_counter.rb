# Write your code here.
def line(array)
  string = ""
  if(array.length > 0)
    string = "The line is currently: "
    array.each_with_index {|name,index| string + "#{index}. #{name}"}
  else
    string = "The line is currently empty."
  end
  puts string
end