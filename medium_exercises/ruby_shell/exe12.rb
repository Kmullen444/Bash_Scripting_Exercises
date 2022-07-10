#! /usr/bin/env ruby

<<<<<<< HEAD

def file_count(path)
  files = Dir.children(path)
  puts "File: #{path}"
  puts "Number of files: #{files.length}"
end

file_count('/etc')
file_count('/var')
file_count('/usr/bin')




=======
files = `ls -l`

def file_cont(files)
  puts files.split("\n").length
end

file_cont(files)
>>>>>>> 92efce82f707a470b78dc01ca48f502fff0e9911
