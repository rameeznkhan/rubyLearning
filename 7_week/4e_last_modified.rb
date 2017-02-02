require "Time"

def last_modified(file)
  time1 =  File.mtime(file)
  time2 = Time.now
  num_of_days = (time2 - time1).to_f / (24 * 60 * 60)
  puts num_of_days
end

last_modified('5e_repeat_call.rb')
