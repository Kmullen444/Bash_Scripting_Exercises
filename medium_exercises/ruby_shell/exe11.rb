#! /usr/bin/env ruby

begin
  File.open('/etc/shadow')
rescue
  puts "Command Failed"
  exit (1)
else
  puts "Command Succeeded"
  exit(0)
end
