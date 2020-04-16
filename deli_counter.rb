def line(array)
  line = ""
  if array.length == 0 
    puts "The line is currently empty."
  else
    array.each do |person|
      person_in_line= " #{array.index(person)+1}. #{person}"
      line << person_in_line
      end
      puts "The line is currently:#{line}"
    end
  end
  
<<<<<<< HEAD
def take_a_number(line, person)
line << person
puts "Welcome, #{person}. You are number #{line.index(person)+1} in line."
end

def now_serving(line)
  if line.length==0
    puts "There is nobody waiting to be served!"
    else
    puts "Currently serving #{line[0]}." 
    line.shift
   end
end
=======
def take_a_number(array, string)
array << string
puts ""
end
>>>>>>> cb8e4ed1221873c3de06ee61034e76d004724b76
