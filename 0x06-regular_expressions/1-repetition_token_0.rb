#!/usr/bin/env ruby
regex = /sch{2,5}n/
read = ARGV[0].scan(regex)
for a in read do
	puts(a)
end
