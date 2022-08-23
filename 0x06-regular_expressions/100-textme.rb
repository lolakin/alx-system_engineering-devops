#!/usr/bin/env ruby
#Author: Lois Lade Akinrele
puts ARGV[0].scan(/\[from:(.*?)\] \[to:(.*?)\] \[flags:(.*?)\]/).join(",")
