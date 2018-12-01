# Write your code here.

katz_deli = []

def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else katz_deli.size > 0 
    line_call = []
    counter = 1
    katz_deli.each do |name|
      puts "#{counter}. #{name}"
      counter += 1
    end 
   
    #katz_deli.each do |name|
      #puts "The line is currently: #{counter}. #{name}"
      #counter += 1 
     
  end 

end