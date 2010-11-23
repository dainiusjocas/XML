=begin
  * Name: main.rb
  * Description: this file is used to run the project
  * Author: Dainius Jocas
  * Date: 2010-11-23
  * License: Copyright (c) 2010 Dainius Jocas
  * Version: 1.0
=end

require "fibonacci.rb"

puts "Beginning of the program"
puts Fibonacci.new.get_fibonacci_sequence_member 10
puts "End of the Program"

# just example how to create a file and write something to it
#
#@param file_name
#
def work_with_file file_name
  file = File.new file_name, "w+"
  file.puts("Today is a Ruby day\nsecond line\nthird line\nfourth line")
  file.close
  file = File.open(file_name)
  file.each {|line| print line}
end
