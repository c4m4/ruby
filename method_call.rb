#!/usr/bin/env ruby

def do_twice
      yield 
      yield
      yield
      yield
      yield
end
 
def hello
	puts "merda"
end

do_twice {hello}

