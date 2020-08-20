require 'pry'

def line(line)
  line = []
  if line.count == 0
  puts "The line is currently empty."
  else 
    waiting = "The line is currently:"
    line.each.with_index do |n, i|
      waiting << "#{i+1}. #{name}"
end
puts waiting
end
end