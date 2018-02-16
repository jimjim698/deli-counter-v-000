# Write your code here.

def line(array)
  counter = 1
  if array.length == 0
  puts "The line is currently empty."
      else
        array.each do |person|
    puts "line is currently:" <<"#{counter}. #{person}"
      counter +=1
    end
  end
end
