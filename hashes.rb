# 1. Make a hash to store a person's first name, last name, and email address. Then print each attribute on separate lines.
info = {first_name: "Jorg", last_name: "Verhoeven", email: "jv@gmail.com"}
p info[:first_name]
p info [:last_name]
p info [:email]

# 2. Make an array of hashes to store the first name and last name for 3 different people. Then print out the first person's info.
people = [
  {"first_name" => "Harriet", "last_name" => "Wilker"},
  {"first_name" => "Justice", "last_name" => "Rohendra"},
]
p people[0]

# 3. Make a hash to store prices for 3 different menu items. Then add a new menu item and price and print the hash to see the result.
menu = {panang_curry: 17.95, pad_thai: 14.95, tom_kha_gha: 9.95}
menu[:chicken_satay] = 11.95
p menu

# 4. Make a hash to store a book's title, author, number of pages, and language. Then print each attribute on separate lines.
book = {title: "The Martian", author: "Andy Weir", pages: 435, language: "English"}
p book[:title]
p book[:author]
p book[:pages]
p book[:language]

# 5. Make an array of hashes to store the title and author for 3 different books. Then print out the third book's author.
book = [{title: "The Martian", author: "Andy Weir", pages: 435, language: "English"}, {title: "Ready Player One", author: "Ernest Cline", pages: 228, language: "English"}, {title: "Arrival", author: "Ted Chiang", pages: 339, language: "English"}]
p book[2][:author]

# 6. Make a hash to store 3 different states and their captitals. Then add a new state and capital and print the hash to see the result.
capitals = {"Idaho" => "Boise", "Colorado" => "Denver", "Washington" => "Olympia"}
capitals["Wyoming"] = "Cheyenne"
p capitals

# 7. Make a hash to store a laptop's brand, model, and year. Then print each attribute on separate lines.
laptop = {brand: "acer", model: "Aspire 5", year: 2019}
p laptop[:brand]
p laptop[:model]
p laptop[:year]

# 8. Make an array of hashes to store the brand and model for 3 different laptops. Then print out the second laptop's model.
laptops = [{brand: "acer", model: "Aspire 5", year: 2019}, {brand: "Dell", model: "Speedster", year: 2055}, {brand: "Apple", model: "M1 Macbook Pro", year: 2021}]
p laptops[1][:model]

# 9. Make a hash to store definitions for 2 different words. Then add a new word and definition and print the hash to see the result.
definitions = {"hello" => "a common greeting", "lamp" => "light source"}
definitions["glass"] = "container to hold liquids for drinking"
p definitions

# 10. Make a hash to store a shirt's brand, color, and size. Then print each attribute on separate lines.
shirt = {brand: "Black Diamond", color: "The best kind of Blue", size: "Medium"}

# SOLUTIONS: https://gist.github.com/peterxjang/d257aec07882d78009bd796ed53f81bb