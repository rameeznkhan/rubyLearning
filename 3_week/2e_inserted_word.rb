#inserted_wordi
local_fname = "text.txt"
File.write(f = local_fname, File.read(f).gsub(/word/,"inserted word"))

#puts IO.read("text.txt")
