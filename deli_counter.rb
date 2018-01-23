katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
  x = 1
    while x < katz_deli.length
    katz_deli.push(" " + x + ". " + katz_deli[x])
    x += 1
  end
  katz_deli
end
end
