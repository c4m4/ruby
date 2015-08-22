#!/usr/bin/env ruby

def ListDir(dir)
	Dir.open(dir).each { |x|
		#next if x == "." or x == ".."
		puts x if File.file?(x)
		if File.directory?(x)
			ListDir(x)
		end
		next
	}
end

ListDir("/etc")
