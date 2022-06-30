#! /bin/ruby

files = ARGV

files.each do |file|

  puts "#{file} is a #{File.ftype(file)}"

  if File.ftype(file) != 'directory'
    puts `cat #{file}`
  end

  puts `ls #{file}`
end

