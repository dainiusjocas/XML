=begin
  * Name: fibonacci.rb
  * Description: this class is for computing Fibonacci sequence members
  * Author: Dainius Jocas
  * Date: 2010-11-23
  * License: Copyright (c) 2010 Dainius Jocas
  * Version: 1.0
=end

class Fibonacci

  # returns nr th fibonacci sequence member using a recursion
  #
  # @param nr identify which member of fibonacci sequence we want to get
  #
  def get_fibonacci_sequence_member nr
    if 0 == nr
      return 0
    elsif 1 == nr
      return 1
    elsif 2 == nr
      return 1
    elsif 2 < nr
      return get_fibonacci_sequence_member(nr - 1) + get_fibonacci_sequence_member(nr - 2)
    end
  end
end
