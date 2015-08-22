#!/usr/bin/ruby


books = {}

File.open("/etc/passwd").each_line { |line| books[line.split(":")[0]] = line.split(":")[2] }


books.each_key { |key| 
	if books[key].to_i > "999".to_i
		puts "@users::admin { \"#{key}\":"
		puts "                 name => \"#{key}\","
		puts "                 uid => \"#{books[key]}\","
		puts "                 state => \"present\","
		puts "              }"
	end
}
