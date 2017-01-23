f1 = IO.readlines("old-inventory.txt").map(&:chomp)
f2 = IO.readlines("new-inventory.txt").map(&:chomp)

File.open("diff.txt","w"){ |f| f.write((f1-f2).join("\n")) }
