# puts "hello world"

dail_book = {
    "bangalore" => "090",
    "kolar" => "897",
    "mysore" => "786",
    "mangalore" => "765",
    "bellary" => "875",
    "raichur" => "765",
    "mandya" => "543",
    "hassan" => "763"
 }
 def get_city_names(somehash)
 somehash.keys
 end
 
 def get_area_code(somehash,key)
   somehash[key]
 end
 
 #execution flow
 
 loop do 
   puts "Do you want to lookup an area code based on a city name?(Y/N) "
   answer = gets.chomp.downcase
 
   break if answer != "y"
   puts "which city do you want to lookup the areacode for?"
 puts get_city_names(dail_book)
   puts "enter the selection"
   prompt = gets.chomp
   if dail_book.include?(prompt)
     puts "The area code for #{prompt} is #{get_area_code(dail_book, prompt)}"
     else
     puts "you entered an invalid city name"
   end
 end
 