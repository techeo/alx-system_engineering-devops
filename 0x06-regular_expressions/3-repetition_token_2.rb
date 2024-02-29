#!/usr/bin/env ruby
# Outputs the matches of the regex /hbt+n/ found in the input argument

puts ARGV[0].scan(/hbt+n/).join
