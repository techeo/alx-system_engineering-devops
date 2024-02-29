#!/usr/bin/env ruby
# Outputs the matches of the regex /hbt{2,5}n/ found in the input arguement

puts ARGV[0].scan(/hbt{2,5}n/).join
