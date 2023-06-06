h = {:name => "talat", age:32, "city"=> "dubai", 1=>"Burdubai", ["test", 1]=> "Medas"}
puts h
puts h[:name], h[:age], h["city"], h[1], "Keys #{h.keys}"

h= Hash["name"=> "talat", "city"=> "Dubai"]
puts h


h = { ["test", 1]=> "Medas"}
puts h

h= Hash.new("This is default value")
puts h.default
puts h[:city] # gain default


