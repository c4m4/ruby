#!/usr/bin/env ruby

arr ||= []

def hello(number)
  puts "hello world from #{number}\n"
end

20.times { |t|
  arr[t] = Thread.new { hello(t) }
}

arr.each { |x| x.join }
