#!/usr/bin/env ruby

require 'ripper'
require 'pp'

code = <<STR
	10.times { |i| puts i }
STR

puts code
#pp Ripper.sexp(code)
pp Ripper.sexp(code)
