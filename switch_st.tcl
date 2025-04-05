set answer Y
switch -exact -- $answer {
Y { puts "yes"}
N { puts "no"}
default { puts "invalid"}
}

