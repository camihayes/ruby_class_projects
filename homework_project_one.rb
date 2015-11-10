#create dictionary hash with 10 city names
dial_book = {
  "newyork" => "212",
  "newbrunswick" => "732",
  "tampa" => "727",
  "denver" => "303",
  "shreveport" => "318",
  "knoxville" => "865",
  "arizona" => "928",
  "juneau" => "907",
  "modesto" => "213",
  "honolulu" => "808"
  }

def get_city_names(somehash)
  somehash.each{|k, v| puts k}
end

def get_area_code(somehash, key)
  somehash[key]
end

loop do
  puts "Do you want to look up an area code based on city name?(Y/N)"

  answer = gets.chomp
  if answer != "Y"
    break
  end
  puts "Which city do you want the area code for?"
  get_city_names(dial_book)
  puts "Enter your"
  prompt = gets.chomp

  if dial_book.include?(prompt)
    puts "The area code for #{prompt} is #{get_area_code(dial_book, prompt)}"
  else
    puts "You entered a name not in the dialbook."
  end
end