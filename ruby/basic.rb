#!/usr/bin/ruby

BEGIN {
	puts "Initializing Ruby Program"
}
END {
	puts "Terminating Ruby Program"
}

=begin
	comments go here
=end

print <<"foo", <<"EOF"
	Ruby is a OOB language
foo
	Ruby-on-Rails is suitable for web server programming
EOF
	

