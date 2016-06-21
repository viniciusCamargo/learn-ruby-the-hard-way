# - africa
# leao
# elefante
# zebra

# - oceania
# canguru
# koala
# kiwi

# - america do sul
# arara
# onça
# tamandua

# - polo norte
# urso polar
# leao marinho
# orca

def africa
	the_place('Africa')
	puts 'A) Senegal'
	puts 'B) Serra Leoa'
	puts 'C) Africa do Sul'

	choice = $stdin.gets.chomp

	if choice == 'a'
		the_animal('leao')
	elsif choice == 'b'
		the_animal('elefante')
	else
		the_animal('zebra')
	end
end

def oceania
	the_place('Oceania')
	puts 'A) Australia'
	puts 'B) Nova Zelandia'
	puts 'C) Fiji'

	choice = $stdin.gets.chomp

	if choice == 'a'
		the_animal('canguru')
	elsif choice == 'b'
		the_animal('koala')
	else
		the_animal('kiwi')
	end
end

def america_do_sul
	the_place('America do Sul')
	puts 'A) Brasil'
	puts 'B) Chile'
	puts 'C) Colombia'

	choice = $stdin.gets.chomp

	if choice == 'a'
		the_animal('arara')
	elsif choice == 'b'
		the_animal('onça')
	else
		the_animal('tamandua')
	end
end

def polo_norte
	the_place('Polo Norte')
	puts 'A) Norte'
	puts 'B) Sul'
	puts 'C) Leste e Oeste'

	choice = $stdin.gets.chomp

	if choice == 'a'
		the_animal('urso polar')
	elsif choice == 'b'
		the_animal('leao marinho')
	else
		the_animal('orca')
	end
end

def the_place(destination)
	puts "Parabens, voce chegou a #{destination}"
	puts 'Escolha um dos locais abaixo para visitar'
end

def the_animal(bixo)
	puts "parabens! o seu animal eh o #{bixo}"
	exit(0)
end

def start
	puts 'You must buy a flight ticket at random'
	puts 'Choose A, B, C or D for the location'

	choice = $stdin.gets.chomp

	if choice == 'a'
		africa
	elsif choice == 'b'
		oceania
	elsif choice == 'c'
		america_do_sul
	else
		polo_norte
	end
end

start
			