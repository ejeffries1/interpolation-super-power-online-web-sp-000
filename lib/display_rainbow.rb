# Write your #display_rainbow method here
require "pry"

def display_rainbow(colors)

  p "#{colors[0][0]}".upcase + ": #{colors[0]}, "
  p "#{colors[1][0]}".upcase + ": #{colors[1]}, "
  p "#{colors[2][0]}".upcase + ": #{colors[2]}, "
  print "#{colors[3][0]}".upcase + ": #{colors[3]}, "
  print "#{colors[4][0]}".upcase + ": #{colors[4]}, "
  print "#{colors[5][0]}".upcase + ": #{colors[5]}, "
  print "#{colors[6][0]}".upcase + ": #{colors[6]}"
  #binding.pry
end
