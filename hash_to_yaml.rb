#!/usr/bin/env ruby

require 'yaml'

userhash = {
	"adminusers" => { "pippo" => { "login" => "pippo", "uid" => "1504", "gid" => "users", "state" => "present", "role" => "1",
                     "keys" =>  [  'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDD9M1TKE6MWPlD9NE6OUVTuwoBYnMBygYZxmy0iaU0kVvTqlrssG24shp1m06rIoCpP/dC3gRt6fH4wnQHjgg/wsA/ZxLxyWqrOt7ug/fQqyLsJ6vBhxhNdb/T1uWmo2g7DOSBUklbjAwbdabTJW1zrPzPyBRurN1jB2aigjr40VjZ6kbl+1VVrWWALMklTH7tj22U8CnrVzl5nvb5Gk1COOQn8QuoTG6kMNHv+CnHlCwgE669ixEX6hc1h/LxzQ+aT85DflekQO3mgF0grJi6uNNGK8Hv4EedlNw1NgOlQHUAePfn4iG3HP8zPZzirD1RA/AiD1E5kwI6nxDHZ6UL' ]
                   }, 
                   "pluto" => { "login" => "pluto", "uid" => "1505", "gid" => "users", "state" => "present", "role" => "2" }
                  }
}

puts userhash.to_yaml
