array set months { jan january feb february mar march}
array set inverted {}

foreach abbr [array names months] {
	set inverted($months($abbr)) $abbr
}
puts [array names inverted]
