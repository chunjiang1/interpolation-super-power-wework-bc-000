# Write your #display_rainbow method here

#display_rainbow = ['R: red','O: orange','Y: yellow','G: green','B: blue','I: indigo','V: violet']

#puts "R: #{display_rainbow[0]}, O: #{display_rainbow[1]}, Y: #{display_rainbow[2]}, G: #{display_rainbow[3]}, B: #{display_rainbow[4]}, I: #{display_rainbow[5]}, V: #{display_rainbow[6]}"











colors = ['red','orange','yellow','green','blue','indigo','violet']



def display_rainbow(colors)
  puts "R: #{colors[0]}, O: #{colors[1]}, Y: #{colors[2]}, G: #{colors[3]}, B: #{colors[4]}, I: #{colors[5]}, V: #{colors[6]}"
end

display_rainbow(colors)