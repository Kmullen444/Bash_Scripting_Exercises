#! /bin/ruby


puts 'Enter a file or directory'

file = gets.chomp

puts "#{file} is a #{File.ftype(file)}"

if File.ftype(file) != 'directory'
  return
end

puts `ls #{file}`
