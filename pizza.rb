puts "how many pizzas would you like?"
pizza = gets.chomp.to_i

def pizza_price()
    10.00
end

def pizza_size()
	size = ["small", "medium", "large"].sample
end

def pizza_crust()
	crust = ["thin crust", "hand-tossed crust", "pan crust"].sample
end

def pizza_meat()
	meat = ["pepporoni", "sausage", "ham", "bacon"].sample
end

def pizza_veggie()
	veggie = ["banana peppers", "olives", "mushroom", "onion"].sample
end
	def pizza_extra()
		extra = ["extra cheese", "extra sauce", "double pepperoni"].sample
end

def topping(x)
loop do
	if x == "yes"
		pizza_extra()
		break
	elsif x == "no"
		puts "No extra toppings"
		break
	else
		puts "please enter yes or no"
		x = gets.chomp
		break
	end
end
end

	def total(num1, num2, num3, num4)
		p (num1 * num2 + num3 + num4)
	end
	size_price = 0
	delivery_cost = 0
	extra_cost = 0
	puts "any extra toppings yes or no?"
	x = gets.chomp
	topping(x)

	puts "delivery?"
	d = gets.chomp

pizza.times do
	x = pizza_size
	if x == "small"
		size_price += 5
	elsif x == "medium"
		size_price += 10
	else
		size_price += 15
	end
	# size = size_price
		#if pizza_size == "small"
			#size_price += 5
		#elsif pizza_size == "medium"
			#size_price += 10
		#else
			#size_price += 15
		#end

		

		
		if d == "yes"
			delivery_cost = 2
		else d == "no"
			delivery_cost = 0
		end

		# if x == "yes"
		# 	extra_cost = 2
		# else x == "no"
		# 	extra_cost = 0
		# end
	



puts "You've ordered a #{x} #{pizza_crust}, with #{pizza_meat}, #{pizza_veggie}, and extra #{pizza_extra}"
	
end

puts "Your total is" 
total(pizza_price, pizza, size_price, delivery_cost)

	puts "would you like to place another order?"
	order = gets.chomp
	if order == "yes" then load 'pizza.rb'
	else exit
	end

