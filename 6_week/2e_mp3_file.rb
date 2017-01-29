f1 = File.open('song.mp3', 'r')
offset = 128
f1.seek(-offset, IO::SEEK_END)
f1.read(3)
puts f1.read(30)
puts f1.read(30)
puts f1.read(30)
puts f1.read(30)
f1.close

#2nd solution but incomplete
array = IO.readlines("song.mp3")
tag = array.last
#puts tag

