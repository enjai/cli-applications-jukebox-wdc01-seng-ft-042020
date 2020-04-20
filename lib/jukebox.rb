# Add your code here
#def say_hello(name)
 # "Hi #{name}!"
#end

#puts "Enter your name:"
#users_name = gets.strip 

#puts say_hello(users_name)

songs = [
  "Phoenix - 1901",
  "Tokyo Police Club - Wait Up",
  "Sufjan Stevens - Too Much",
  "The Naked and the Famous - Young Blood",
  "(Far From) Home - Tiga",
  "The Cults - Abducted",
  "Phoenix - Consolation Prizes",
  "Harry Chapin - Cats in the Cradle",
  "Amos Lee - Keep It Loose, Keep It Tight"
]

def help 
  input = gets.strip 
  if input.to_s == "help"
  puts "I accept the following commands:"
  puts "- help : display this help message"
  puts "- list: displays a list of songs you can play"
  puts "- lets you choose a song to play"
  puts "- exits this program"
  end
end 

def list(songs)
  i = 0 
  while i < songs.length do 
    puts "#{i+1}. songs[i]"
    i += 1 
  end
end
  

