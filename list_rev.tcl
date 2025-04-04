set a {1 2 3 4}
set b [list]
set end_a [expr {[llength $a] - 1}]

for {set i $end_a} {$i >= 0} {incr i -1} {
    lappend b [lindex $a $i]
}
puts $b


