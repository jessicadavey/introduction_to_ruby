heroes = {
  dr_strange: "benedict cumberbatch",
  thor: "chris hemsworth",
  captain_america: "chris evans",
  black_panther: "chadwick boseman",
  groot: "vin diesel",
  black_widow: "scarlett johanssen"
}

heroes.each_key { |k| puts k }
heroes.each_value { |v| puts v }
heroes.each do |k, v|
  puts "#{k}: #{v}"
end