require 'pry'

def line(line)
  line = []
  if line.count == 0
  puts "The line is currently empty."
  
else line.each.with_index do |i, n|
  puts "The line is currently: #{i+1}. #{n}"
end
end