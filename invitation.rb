# Code your prompts here!
puts "Hi, you've been invited to a party. What is your name?"
guest_name = gets.chomp

puts "What is the party's name?"
party_name = gets.chomp

puts "When is the date of the party?"
date = gets.chomp

puts "What time is the party going to be at?"
time = gets.chomp

puts "Who is hosting the party?"
host_name = gets.chomp

# Try starting out with puts'ing a string.
puts "Dear #{guest_name},You are cordially invited to the #{party_name} on #{date} at #{time}. Please RSVP no later than October 30. Sincerely, #{host_name}"