beer = 99

while beer > 0
  if beer != 1
bottle_str = "bottles"
else
bottle_str = "bottle"
 end
puts beer.to_s + " #{bottle_str} of beer on the wall, "
puts beer.to_s + " #{bottle_str} of beer,"
puts "Take one down and pass it around,"
beer -= 1
if beer != 1
bottle_str = "bottles"
else
bottle_str = "bottle"
 end
puts beer.to_s + " #{bottle_str} of beer on the wall."
puts ""
end
 

