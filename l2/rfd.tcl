#puts "this is a test";
set scp "scp"
set nm "usc533af@users.deterlab.net:"
puts "$scp $nm[lindex $argv 0] ."
exec scp $nm[lindex $argv 0] . 
