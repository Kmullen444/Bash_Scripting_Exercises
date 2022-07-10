#! /usr/bin/env ruby


def file_count(path)
  files = Dir.children(path)
  puts "File: #{path}"
  puts "Number of files: #{files.length}"
end

file_count('/etc')
file_count('/var')
file_count('/usr/bin')




