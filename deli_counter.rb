# Write your code here.
katz_deli = []


def line(current_line)
  if(current_line.size > 0)
    current_line.each_with_index do |person, index|
      puts "The line is currently: #{index+1}. #{person}"
    end
  else
    puts "The line is currently empty."
  end
end

def take_a_number(current_line, new_person)
  current_line.push(new_person)
  puts "Welcome, #{new_person}. You are number #{current_line.size} in line."
  return current_line
end

def now_serving(current_line)
  if current_line.size > 0
    puts "Currently serving #{current_line.first}."
    current_line.shift
  else
    puts "There is nobody waiting to be served!"
  end
  return current_line
end
