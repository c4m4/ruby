#!/usr/bin/env ruby

class User
  def full_name
    puts "Hello Emmanuel ....."
  end

  alias name full_name
end

User.new.name
