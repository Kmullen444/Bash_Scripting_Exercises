#! /usr/bin/env ruby

current_dir = Dir.getwd
date        = Time.new
formatted_date = "#{date.year}-#{date.month}-#{date.day}"

puts "Please enter a file extension"
file_ext = gets.chomp

puts "Please enter a new prefix"
prefix = gets.chomp

cprefix = prefix.empty? ? formatted_date : prefix

Dir.foreach(current_dir) do |file|
  if File.extname(file) == file_ext
    new_name = "#{cprefix}-#{file}"
    puts "Renaming #{file} to #{cprefix}-#{file}"
    File.rename(file, new_name)
  end
end

