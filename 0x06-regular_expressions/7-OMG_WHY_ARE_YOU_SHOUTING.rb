#!/usr/bin/env ruby
# Outputs the matches of the regex /[A-Z]+/ in the input argument

puts ARGV[0].scan(/[A-Z]+/).join
