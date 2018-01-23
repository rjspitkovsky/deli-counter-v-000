katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    x = 0
    katz_deli.each do |name|
      puts "The line is currently: " + x + "." + name
      x += 1
    end 

end
end
