require_relative "1e_klass"


def dump
  obj = Klass.new("amigos")
  File.open('klass', 'w+') do |f|
    Marshal.dump(obj, f)
  end
end

def load
  File.open('klass', 'r+') do |f|
    dump = Marshal.load(f)
    puts dump.say_hello
  end
end

dump
load


