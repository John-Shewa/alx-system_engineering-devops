#!/usr/bin/env ruby
puts ARGS[0].scan(/\[from:(.*?)\] \[to:(.*?)\] \[flags:(.*?)\]/).join(",")
