=begin alias
who = ARGV.first

def say_hi(to_whom)
	puts "Hi, #{to_whom}!"
end

alias my_say_hi_much_cooler say_hi

my_say_hi_much_cooler(who)
=end


=begin case
puts "Qual o seu peso?"
peso = $stdin.gets.chomp

case peso
when "70"
	puts "Ta magro!"
when "80"
	puts "Faca uma dieta!"
when "90"
	puts "Precisa emagrecer urgentemente!"
when "100"
	puts "Precisa de ajuda medica!"
when "110", "120", "130"
	puts "Precisa muito da ajuda de um medico!"
else
	puts "Procure uma nutricionista"
end
=end 

=begin #unless (contrario do if, so roda aquele bloco se o teste for falso)
isso_aqui_eh_falso = false

unless isso_aqui_eh_falso
	puts 'vai rodar'
else
	puts 'nao vai rodar'
end
=end

a = (0..10).to_a

a.each do |i| puts i end