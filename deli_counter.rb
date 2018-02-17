# Write your code here.

def line(array)
  counter = 1
  if array.length == 0
  puts "The line is currently empty."
      else
    phrase = "The line is currently:"
    array.each do |person|
    phrase<< " #{counter}. #{person}"
      counter += 1
    end
    puts phrase
  end
end

def take_a_number(array,person)
  array<<person
  array.index(person)+1 = position
  puts "#{person} #{position}"
end
