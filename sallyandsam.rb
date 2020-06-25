recipes = ["green_eggs", "ham", "turkey"]

languages = ["Mandarin", "Spanish", "English", "French"]

if recipes.length > 10 && languages.length > 5
  puts "Date-able"
else
  puts "Not Date-able"
end

i = 0
i2 = 0
# top = recipes.length
# bottom = languages.length
# if top > bottom
#   runtime = top
# elsif top < bottom
#   runtime = bottom
# end

# if i < languages.length
#   if languages[i].downcase == "french"
#     puts "Please marry"
#   else
#     puts "Don't marry"
#   end

#   i += 1
# end

if i < recipes.length
  if recipes[i].downcase == "crepes"
    marry = 1
  else
    marry = 0
  end
end

if i2 < languages.length
  if languages[i2].downcase == "french"
    marry = 1
  else
    marry = 0
  end
end

if marry == 0
  puts "Please marry"
elsif marry == 1
  puts "Don't"
end
