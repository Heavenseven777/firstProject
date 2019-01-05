dial_book = {
  "newyork" => "212",
  "newbrunswick" => "732",
  "edison" => "908",
  "plainsboro" => "609",
  "san-francisco" => "301",
  "miami" => "305",
  "paloalto" => "650",
  "evanston" => "847",
  "orlando" => "407",
  "lancaster" => "717"
}

puts "Welcome! Here are the city names whicch are available in the dictionary:"
25.times {"-"}
dial_book.each do |dbkey, dbval| puts dbkey.capitalize
end

# Get city names from the hash
def get_city_names(cityName)
  dial_book.each do |dbkey, dbval|
    if dial_book[dbkey] == dial_book[cityName]
    get_area_code(dial_book, )
    end
  end
end

# Get area code based on given hash and key
def get_area_code(somehash, key)
#
end

# Execution flow
loop do
  print "What city's area code are you looking for? "
  cityName = gets.chomp.downcase
  get_city_names(cityName)
  get_area_code()
  puts "The area code for the enter city name is #{dbval}"
end
