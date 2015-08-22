#!/usr/bin/env ruby

def printargs(*args)
  args.each { |x| puts x }
end

list = %w{ uno due tre }
printargs("AAAAAAAAAAAAAAAAA", "BBBBBBBBBBBBBBB")
printargs(list)
