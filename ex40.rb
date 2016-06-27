# mystuff = {'apple' => "I AM APPLES!"}
# puts mystuff['apple']

# module MyStuff
# 	def MyStuff.apple()
# 		puts "I AM APPLES"
# 	end

# 	TANGERINE = "Living reflection of a dream"
# end

# puts MyStuff.apple()
# puts MyStuff::TANGERINE

# class MyStuff

# 	def initialize # initialize()
# 		@tangerine = "And now a thousand years between"
# 	end

# 	attr_reader :tangerine

# 	def apple # apple()
# 		puts "I AM CLASSY APPLES!"
# 	end

# end

# thing = MyStuff.new()
# puts thing.apple()
# puts thing.tangerine

# # dictionary style
# mystuff['apples']

# # module style
# MyStuff.apples()
# puts MyStuff::TANGERINE

# # class style
# thing = MyStuff.new()
# thing.apples()
# puts thing.tangerine

# "That concept is called "instantiate", which is just a fancy,
# obnoxious, overly smart way to say "create." - Zed Shaw

class Song
	def initialize(lyrics)
		@lyrics = lyrics
	end

	def sing_me_a_song()
		@lyrics.each{|line| puts line}
	end
end

happy_bday = Song.new(
	["Happy birthday to you",
	"I don't want to get sued",
	"So I'll stop right there"]
)

bulls_on_parade = Song.new(
	["They rally around tha family",
	"With pockets full of shells"]
)

country_girl = Song.new([
	"Fell in love with a country girl",
	"morning sunshine",
	"She was up from a nether world",
	"just to bust another soul"]
);

neon_knights_lyrics = [
	"Oh no, here it comes again",
	"Can't remember when we came so close to love before",
	"Hold on, good things never last",
	"Nothing's in the past, it always seems to come again",
]
neon_knights = Song.new(neon_knights_lyrics)

# happy_bday.sing_me_a_song()
# bulls_on_parade.sing_me_a_song()

# country_girl.sing_me_a_song
neon_knights.sing_me_a_song

# "Search online for "object-oriented programming" and try to overflow
# your brain with what you read. Don't worry if it makes absolutely no
# sense to you. Half of that stuff makes no sense to me too." - Zed Shaw
