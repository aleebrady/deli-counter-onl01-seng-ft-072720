require 'pry'

def line(katz_deli)
  line_order = []
  if katz_deli.count == 0
    puts "The line is currently empty."
  else 
    waiting = "The line is currently:"
    katz_deli.each.with_index do |name, index|
      waiting << " #{index + 1}. #{name}"
    end
    puts waiting
  end
end

def take_a_number(katz_deli, name)
  
end

def now_serving
  
end

