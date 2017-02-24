def sleep_until(time)
  time.times do
    puts "start"
    break if block_given? && yield
    sleep(5)
    puts "end"
  end
end

sleep_until(12)
