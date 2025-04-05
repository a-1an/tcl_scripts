array set months { jan january feb february mar march }

puts "abbr => month"

foreach abbr [ array names months] {
puts "$abbr => $months($abbr)"
}
