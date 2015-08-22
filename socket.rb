#!/usr/bin/env ruby

require 'socket'

s = TCPSocket.new("google.it", 80)
puts s
s.close()
