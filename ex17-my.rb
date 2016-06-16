from_file, to_file = ARGV

y = open(from_file)
yContent = y.read

x = open(to_file, 'w')
x.write(yContent)

y.close
x.close

puts x.closed?
puts y.closed?
