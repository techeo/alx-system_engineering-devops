#!/usr/bin/env ruby

# Outputs the matches of the regex /^\d{1,10}$/ in the input argument

puts ARGV[0].scan(/^\d{1,10}$/).join
