#!/usr/bin/env ruby
#Outputs the matches of the regex /hb{1}?tn/ found in theinput argument

puts ARGV[0].scan(/hb{1}?tn/).join
