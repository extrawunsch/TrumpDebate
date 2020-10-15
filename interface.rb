require_relative "debate"

puts "Welcome to this debate, ladies and gentlemen!"
sleep(1)
puts "Well gentlemen take it away for us!"

first_round = DebateTrumpBiden.new("Rainforests", "Third World War", "China", "Masks")
puts first_round.green_talk

# puts second_round = canditate_changed

# def canditate_changed
  # @candidate = "Ronald McDonald"
  # puts "Our new canditate is #{@candidate} because Biden was fed up with this shitshow !"
# end 