set total 1
set num 5

for { set i 2} { $i <= $num } { incr i +1} {
	set total [ expr { $total * $i } ]
}

puts $total
