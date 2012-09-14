require 'minitest/autorun'
require_relative 'calcula'

describe Calcula do
before do
     @calcula=Calcula.new
   end
   it 'suma vacio 1' do
     @calcula.suma('1').must_equal 1
   end 
   it 'suma vacio' do
     @calcula.suma('').must_equal 0
   end
end