require 'pry'
require_relative "./models/clown"

# test your code here!
# create a few new clown instances, for example:
# krusty = Clown.new("Krusty", 55, "Juggling Chainsaws", "Failure")

# then run "ruby run.rb" and call your methods to make sure your code works
# for example:
# krusty.name 
# => "Krusty"
# krusty.name = "Krusty the Krustacular"
# krusty.name 
# => "Krusty the Krustacular"
# krusty.fears = "Children"
# krusty.fears
# => "Failure"

pennywise = Clown.new("Pennywise", 65, "Balloons")
grock = Clown.new("Grock", 55, "Playing Instruments", "Being Unhappy")
ronald = Clown.new("Ronald", 35, "Smiling", "Obesity")

binding.pry
"pls"