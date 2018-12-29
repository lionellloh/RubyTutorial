colours = "RRGGBBYYKK"
colours_array = colours.split("")
p colours_array
20.times do
  colours_array.push(colours_array.delete_at(0))
  p colours_array.join("")
end