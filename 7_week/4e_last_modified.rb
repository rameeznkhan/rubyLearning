file = ARGV[0]
time1 =  File.mtime(file)
time2 = Time.now
num_of_days = (time2 - time1).to_f / (24 * 60 * 60)
puts num_of_days

