# This is the main entrypoint into the program
# It requires the other files/gems that it needs
require 'pp'
require './candidates'
# require './filters'

## Your test code can go here

pp @candidates

a = [ "a", "b", "c" ]
puts a.include?("b")

def isInside?(arr ,val)
  arr.include?(val) ? "yes" : "no"
end

puts isInside?(a, "b")