# To change this template, choose Tools | Templates
# and open the template in the editor.

file = File.new "input.txt", "w+"
file.puts("Today is a Ruby day\nsecond line\nthird line\nfourth line")
file.close
file = File.open("input.txt")
file.each {|line| print line}

puts "End of the Program"
