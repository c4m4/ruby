#!/usr/bin/env ruby

p begin
  class Monkey; def self.dance; puts 'The monkey dances.'; end; end; Monkey.dance
  rescue Exception
	    puts "#{$!} (#{$!.class})"
	      $stdout.flush
	        raise $!
end
