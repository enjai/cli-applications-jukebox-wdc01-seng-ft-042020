require "pry"
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

binding.pry

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
  
def play(songs)
  valid_response = songs numbers and name  
  puts "Please enter a song name or number"
  response = gets.strip 
  
  if response == songs.include?(songs)
    "Playing song name "
  else 
    puts "Invalid input, please try again"
  end
end

def exit_jukebox 
  puts "Goodbye"
end

def run 
  puts "Please enter a command:"
  input = gets.strip 
  if input.to_s == "help" 
    do this 
  elsif input.to_s == "list"
    do list 
  elsif input.to_s == "play"
    do play 
  elsif input.to_s == "exit"
    do exit 
     
  
