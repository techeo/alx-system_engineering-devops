#!/usr/bin/env ruby

# Outputs the matches of the regex /^h.n$/ in the input argument

puts ARGV[0].scan(/^h.n$/).join
