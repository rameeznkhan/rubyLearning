#who did not attempt quiz
quiz = [0,0,0,1,0,0,1,1,0,1]
not_attempted = 0
for attempt in quiz
  if attempt == 0
    not_attempted = not_attempted + 1
  end
end

puts "The number of participants who did not attempt Quiz 1 is #{not_attempted} out of #{quiz.count} total participants"
