#!/usr/bin/env ruby

require 'yaml'

userhash = {
	"adminusers" => { "pippo" => { "name" => "pippo", "comment" => "admin user", "gid" => "users", "groups" => "wheel" }, 
		           "pluto" => { "name" => "pluto", "comment" => "admin user", "gid" => "users", "groups" => "wheel" }
			}
}

puts userhash.to_yaml
