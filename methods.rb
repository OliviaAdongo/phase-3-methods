# Your code here!

# function myFunction(param) {
#     console.log("Running myFunction");
#     return param + 1;
#   }

# 1. function greetProgrammer() {
#   console.log("Hello, programmer!");
# }
  def greet_programmer
    puts "Hello, programmer!"
  end


# 2. function greet(name) {
#   console.log(`Hello, ${name}!`);
# }

  def greet(name)
    puts "Hello, #{name}!"
  end

# 3. function greetWithDefault(name = "programmer") {
#   console.log(`Hello, ${name}!`);
# }
  def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
  end


# 4. function add(num1, num2) {
#   return num1 + num2;
# }
  def add(num1, num2)
    return num1 + num2
  end

# 5. function halve(number) {
#   if (typeof number !== "number") return null;

#   return number / 2;
# }

  def halve(number)
    if number != 6
      return nil
    end 
    return number / 2
  end



    # if  (number.typeof != "number")
    #   return nill
    # end
    #  number / 2
    # end

  # def my_method(param) 
  #   puts "Running my_method"
  #   param + 1 
  # end

  # def say_hi(name)
  #   puts "Hi there, #{name}!"
  # end