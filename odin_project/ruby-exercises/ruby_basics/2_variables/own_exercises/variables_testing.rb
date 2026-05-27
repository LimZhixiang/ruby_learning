#initialisation of vaiabl1es
str_var = "Hello world!"
int_var = 15

def print_obj_id(string)
    puts string.object_id
end

def print_string(string)
    puts string
end

def print_int(int)
    puts int
end

print_string(str_var)
# Interpolation #{} of string
puts "Interpolation : #{str_var}"

# point str_var_copy to the same str_var object
str_var_copy = str_var

# both object_id would be the same as it's pointing to the same object
puts "str_var object id :" 
print_obj_id(str_var)
puts "str_var_copy object id :"
print_obj_id(str_var_copy)

# upcase! upper case character in self, hence both variables will print out the same result
str_var.upcase!
print_string(str_var)
print_string(str_var_copy)

# downcase returns a new string object of downcase string, which explains why str_var_copy has
# a different result as they are pointing to different objects
str_var = str_var.downcase
print_string(str_var)
print_string(str_var_copy)
