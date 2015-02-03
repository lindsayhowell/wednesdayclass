def deal(card_array)
  poker_hand = []
  card_array = card_array.shuffle
  poker_hand = card_array.first(5)
end

deck = ["A", "K", "Q", "J", "10", "9", "8"]
# deal the first hand
my_hand = deal(deck)
puts "your first hands is: " + my_hand.inspect
# deal another hand
my_hand = deal(deck)
puts "your second hand is: " + my_hand.inspect
