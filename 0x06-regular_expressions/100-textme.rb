#!/usr/bin/env ruby
# Outputs the matches of the regex /(?<=from|to|flags):(\+?\w+|[-?[0-1]:?]+)/ in the input string

puts ARGV[0].scan(/(?<=from|to|flags):(\+?\w+|[-?[0-1]:?]+)/).join(',')
