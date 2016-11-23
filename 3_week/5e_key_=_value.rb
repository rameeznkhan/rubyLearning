#key value
s = 'key=value'
dict = Hash.new
sarray = s.split("=")
dict["s1"] = sarray[0]
dict["s2"] = sarray[1]
puts dict["s1"]
puts dict["s2"]
