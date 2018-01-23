katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
end

  if katz_deli.length > 0
    starting_string = "The line is currently: "

      katz_deli.each_with_index do |name, index|
        line = "#{index + 1}" + ". " + "#{name} "
        starting_string << line
      end
      puts starting_string.split.join(" ")
  end
end
