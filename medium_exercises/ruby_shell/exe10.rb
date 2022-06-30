#! /bin/ruby

file_path = ARGV.first

file_type = File.ftype(file_path)

if file_type == 'file'
  puts "It's a file"
  exit 0 
elsif file_type == 'directory'
  puts "It's a directory"
  exit 1
else
  puts "It's another type"
  exit 2
end

