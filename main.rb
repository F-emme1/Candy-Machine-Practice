#Ask the user how much money they have, assume that the $ symbol is part of the prompt (The user doesnt have to enter any of it)
print "Hello! Welcome to Emme's Candy shop. "

puts "How much money do ya have, anyway?"
customer_money = gets.chomp.to_f

puts "Alright then, so you've got $ #{customer_money} ?"

puts "Here's our selection: 
A) Hershey's Cookies and Cream $1.00 
B) Kit Kat $0.99
C) Sweettarts $0.50 
D) Toblerone $1.99 " #display all options and candy costs (Even if user cannot afford it)
A = 1.00 
B = 0.99
C = 0.50
D = 1.99

puts " Type the letter that matches what  candy ya want:"
customer_candy = gets.chomp
# used to have to_f
#customer_money - customer_candy = change 

# may have made mistake by not putting customer candy in quotations as string instead of trying to convert it to a float immediatly- system kept returning nil.

#Decide whether the user can afford the candy or not, if they can't, tell them so, if they can, calculate and display their change
if customer_candy == "A" && customer_money > A
  puts " Thanks kid, come back soon. Your change will be $ #{customer_money - A}."
elsif customer_candy == "B" && customer_money > B 
  puts "Thanks kid, come back soon. Your change will be $ #{customer_money - B}."
elsif customer_candy == "C" && customer_money > C 
  puts " Thanks kid come back soon. Your change will be $#{customer_money - C}."
elsif customer_candy == "D" && customer_money > D 
  puts "Thanks kid come back soon. Your change will be $#{customer_money - D}"
elsif customer_candy == "A" && customer_money < A 
  puts "Sorry kid, go get some more change."
elsif customer_candy == "B" && customer_money < B
  puts "Sorry kid, go get some more change."
elsif customer_candy == "C" && customer_money < C
  puts "Sorry kid, go get some more change."
elsif customer_candy == "D" && customer_money < D
  puts "Sorry kid, go get some more change."
end 



#practice/original line  :if customer_money < A && B && C && D 
 # puts " Sorry kid, go get some more change."
#elsif customer_money > A && B && C && D 
#  puts " Thanks kid, come back soon. Your change will be $ #{customer_money - customer_candy}."
#end




#[Optional] Do something appropriate when the buyer enters an invalid amount for the money and an invalid selection