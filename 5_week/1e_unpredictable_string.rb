class UnpredictableString < String
 def scramble()
    self.split("").shuffle.join
 end
end


str = UnpredictableString.new("It was a dark and stormy night")
scrambled = str.scramble
puts(scrambled)




