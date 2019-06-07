def line(katz_deli)
  current_line = ""
  if katz_deli.size == 0
    current_line += "The line is currently empty."
  else
    katz_deli.each_with_index do |person, index|
      if index == 0
        current_line += "The line is currently: 1. #{person}"
      else
        spot = index + 1
        current_line += " #{spot}. #{person}"
      end
    end
  end
  puts "#{current_line}"
end

def take_a_number(katz_deli, guest)
  katz_deli << guest
  spot = katz_deli.size + 1
  puts "Welcome, #{guest}. You are number #{spot} in line."
end

def now_serving(katz_deli)
end