=begin
  * Name: fibonacci_spec.rb
  * Description: this spec file is for testing a behaviour of Fibonacci class
  * Author: Dainius Jocas
  * Date: 2010-11-23
  * License: Copyright (c) 2010 Dainius Jocas
  * Version: 1.0
=end

require 'fibonacci'

describe Fibonacci do
  before(:each) do
    @fibonacci = Fibonacci.new
  end

  it "the zero member of fibonacci sequence should be equal to 0" do
    @fibonacci.get_fibonacci_sequence_member(0).should == 0
  end

  it "the 1st member of fibonacci sequence should be equal to 1" do
    @fibonacci.get_fibonacci_sequence_member(1).should == 1
  end

  it "the 2nd member of fibonacci sequence should be equal to 1" do
    @fibonacci.get_fibonacci_sequence_member(2).should == 1
  end

  it "the 3rd member of fibonacci sequence should be equal to 2" do
    @fibonacci.get_fibonacci_sequence_member(3).should == 2
  end

  it "the 4th member of fibonacci sequence should be equal to 3" do
    @fibonacci.get_fibonacci_sequence_member(4).should == 3
  end

  it "the 5th member of fibonacci sequence should be equal to 5" do
    @fibonacci.get_fibonacci_sequence_member(5).should == 5
  end

  it "the 12th member of fibonacci sequence should be equal to 144" do
    @fibonacci.get_fibonacci_sequence_member(12).should == 144
  end
end

