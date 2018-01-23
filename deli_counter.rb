katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
  starting_string = "The line is currently: "
  x = 0
  while x < katz_deli.length
    starting_string << katz_deli[x]
  end
  starting_string

end
end
