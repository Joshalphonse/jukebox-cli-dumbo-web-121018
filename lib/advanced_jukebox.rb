def help 
  puts 
"I accept the following commands:
- help : displays this help message
- list : displays a list of songs you can play
- play : lets you choose a song to play
- exit : exits this program"
end 


def list(songs)
  songs.each_with_index do |song, i|
    puts "#{i+1}. #{song}"
  end 
end 



def play(songs)
  puts "Please enter a song name or number:"
  user_request = gets.chomp
  songs.each_with_index do |song, i|
    if user_request.to_i == i
    puts "playing #{songs[i-1]}"
  elsif user_request == song 
  puts "playing #{song[i]}"
else puts "Invalid input, please try again"
  end 
end 

end 