#! /bin/ruby

file = "/home/kmullen/bash_scripts"

if File.exist?(file)
  puts "#{file} passwords are enabled"
end

if File.writable?(file)
  puts "You have permissions to edit #{file}"
else
  puts "You do not have permissions to edit #{file}"
end


