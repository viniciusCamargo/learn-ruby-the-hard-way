# puts open(ARGV.first).read

file = open(ARGV.first)
content = file.read
puts content