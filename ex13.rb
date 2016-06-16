# -*- coding: utf-8 -*-

# first, second, third = ARGV

# puts "Your first variable is: #{first}"
# puts "Your second variable is: #{second}"
# puts "Your third variable is: #{third}"

um, dois = ARGV

puts "Qual eh o seu terceiro elemento? "
tres = $stdin.gets.chomp

puts "O seu primeiro elemento eh #{um}, o segundo eh #{dois} e o terceiro eh #{tres.upcase}."
