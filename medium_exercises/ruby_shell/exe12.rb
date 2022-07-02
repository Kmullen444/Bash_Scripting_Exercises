#! /usr/bin/env ruby

files = `ls -l`

def file_cont(files)
  puts files.split("\n").length
end

file_cont(files)
