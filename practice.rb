# def silly_check(x)
#   if x < 5
#     puts "Number is less than 5"
#   else 
#     puts "Number is greater than or equal to 5"
#   end
# end

# silly_check(7)

# def funify(x)
#   x << "fun"
#   puts x
# end

# funify(["great", "amounts", "of"])

# def more_fun(x)
#   x[0] = "FUN FUN"
#   puts x
# end

# more_fun(["great", "totally"])

# def increment_variable(x)
#   puts x+=1
# end

# increment_variable(9)

# snowy_owl = {"bird" => "carnivore", "lifespan" => "10 years"}

# puts snowy_owl
# def populate
# result = []
# first_names = ["Hamburglar", "Grimace", "Ronald"]
# last_name = "McDonald"

# first_names.each do |x|
#  puts result << x + last_name

# end
# puts result
# end

# class Dog
#   def speak()
#     return("ruff ruff")
#   end
# end

# spot = Dog.new
# puts spot.speak

# class Penguin
#   def looks
#     return "We are cute!"

    
#   end
# end

# aminal = Penguin.new
# puts aminal.looks

class Calculator
  def add(x, y)
   return x + y

  end
end

woo = Calculator.new
puts woo.add(2, 9)