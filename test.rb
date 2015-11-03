hash_user = {
  "first_name" => "Peter",
  "last_name" => "Jang",
  "full_name" => "Peter Jang",
  "age" => 35
}
hash_user["last_name"] = "Jangofdsfds"
p "This user's name is #{hash_user["first_name"]} #{hash_user["last_name"]}, age #{hash_user["age"]}"


array_user = [
  "Peter",
  "Jang",
  35
]

p "This user's name is #{array_user[0]} #{array_user[1]}, age #{array_user[2]}"


class User
  attr_reader :first_name, :last_name, :age
  attr_writer :last_name
  def initialize
    @first_name = "Peter"
    @last_name = "Jang"
    @middle_name = "Xavier"
    @age = 35
    x = 325
  end

  def say_catch_phrase
    puts "This is crazy!!! And my name is #{@first_name}"
  end
end

class_user = User.new
class_user.last_name = "Jangofdsafdsa"
p "This user's name is #{class_user.first_name} #{class_user.last_name}, age #{class_user.age}"

class_user.say_catch_phrase