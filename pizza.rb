puts "how many pizzas would you like?"
pizza = gets.chomp.to_i

def pizza_price()
    10.00
end

def pizza_size()
	["small", "medium", "large"].sample
end

def pizza_crust()
	crust = ["thin crust", "hand-tossed crust", "pan crust"].sample
end

def pizza_meat()
	meat = ["pepporoni", "sausage", "ham", "bacon"].sample
end

def pizza_veggie()
	veggie = ["banana peppers", "olives", "mushroom", "onion"].sample
	def pizza_extra()
		extra = ["extra cheese", "extra sauce", "double pepperoni"].sample

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


	def total(num1, num2, num3, num4)
		p (num1 * num2 + num3 + num4)
	end
	count = 1
	size_price = 0
	delivery_cost = 0
	puts "any extra toppings yes or no?"
	x = gets.chomp
	topping(x)

	puts "delivery?"
	d = gets.chomp

	pizza.times do
		pizza_size = size
		if size == "small"
			size_price += 5

		elsif size == "medium"
			size_price += 10

		elsif size = "large"
			size_price += 15

		end

		if d == "yes"
			delivery_cost = 2
		else d == "no"
			delivery_cost = 0
		end
		put

	
puts "#{count}: You've ordered a #{pizza_size} #{pizza_crust}, with #{pizza_meat}, #{pizza_veggie}, and extra #{pizza_extra}"
	

	puts "would you like to place another order?"
	order = gets.chomp
	if order == "yes" then load 'pizza.rb'
	else exit
	end
