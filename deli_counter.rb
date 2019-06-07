def line(katz_deli)
  current_line = ""
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    katz_deli.each_with_index do |person, index|
      if index == 0
        current_line = "The line is currently: 1. #{person}."
      end
    end
  end
  puts "#{current_line}"
end

def take_a_number(katz_deli)
end

def now_serving(katz_deli)
end