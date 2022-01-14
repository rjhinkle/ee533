#puts "this is a test";
set scp "scp"
set nm "usc533af@users.deterlab.net:."
puts "$scp [lindex $argv 0] $nm"
exec scp [lindex $argv 0] $nm 
