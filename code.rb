# def greet(name)
#   greetings = [
#     "Hi!",
#     "Yo",
#     "Hey",
#     "Howdy!"
#   ]
#   random_greeting = greetings.sample
#   puts "#{random_greeting} #{name}!"
# end

def greet()
  puts "What is your name?"
  name = gets.chomp
  puts "What language do you speak?"
  language = gets.chomp
  if language == "spanish"
    puts "Hola #{name}!"
  elsif language == "italian"
    puts "Ciao #{name}!"
  elsif language == "irken"
    puts "DOOM de doom #{name}!"
  else
    puts "Hi #{name}!"
  end
end


greet()
