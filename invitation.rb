# Code your prompts here!

# Try starting out with puts'ing a string.
puts "What is your name?"
guest = gets.chomp

puts "What is the name of the party?"
party = gets.chomp

puts "What is the date?"
date = gets.chomp

puts "What time does is happen?"
time = gets.chomp

puts "Who is the host?"
host = gets.chomp

"Dear #{guest},

You are cordially invited to the #{party} on #{date} at #{time}. Please RSVP no later than October 30.

Sincerely,

#{host}