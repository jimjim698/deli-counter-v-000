# Write your code here.

def line(array)
  counter = 1
  if array.length == 0
  puts "The line is currently empty."
      else
    puts "The line is currently:" << array.each do |person|
    "#{counter}. #{person}"
      counter +=1
    end
  end
end
