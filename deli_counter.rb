katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
  starting_string = "The line is currently: "
  x = 1
  katz_deli.each do |name|
    starting_string << x + "." + name
    x += 1
  end
  puts starting_string 

end
end
