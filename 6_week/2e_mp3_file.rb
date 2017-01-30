tag_length = 3
bytes_of_info = 30
f1 = File.open('song.mp3', 'r')
offset = 128
f1.seek(-offset, IO::SEEK_END)
f1.read(tag_length)
puts f1.read(bytes_of_info)
puts f1.read(bytes_of_info)
puts f1.read(bytes_of_info)
puts f1.read(bytes_of_info)
f1.close

#2nd solution but incomplete
array = IO.readlines("song.mp3")
tag = array.last
#puts tag

