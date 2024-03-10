File.open("arquivo.txt", "r") do |file|
  #puts file.read()
  #puts file.read().include? "Jim"
  #puts file.readline() #prints out the first line of the file
  #puts file.readline() #prints out the scond line of the file
  #puts file.readchar() #prints the first characther of the first line, and so on

  for line in file.readlines()
    puts line
  end
end

file = File.open("arquivo.txt", "r")
#it does the same thing than above. Just remember to close the file.
file.close()