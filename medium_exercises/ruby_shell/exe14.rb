#! /usr/bin/env ruby


files = Dir.getwd
time  = Time.new

#loop through each file in the directory 

Dir.foreach(files) do |file|
  if File.extname(file) == ".jpg"
    new_name = "#{time.year}-#{time.month}-#{time.day}-#{file}"
    File.rename(file, new_name)
  end
end
