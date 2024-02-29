#!/usr/bin/env ruby

# Outputs the matches of the regex /School/ found in the input argument
puts ARGV[0].scan(/School/).join
