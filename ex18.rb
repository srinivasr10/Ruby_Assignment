#this one is like your scripts with ARGV
def print_two(*args)
 arg1, arg2 = args
 puts "arg1 #{arg1}, arg2: #{arg2}"
end

 # ok, that *args is actually pointless, we can just do this
 def print_two_again(arg1, arg2)
  puts "arg1: #{arg1},arg2: #{arg2}"
 end

  #This takes one argument
  def print_one(arg1)
   puts "arg1: #{arg1}"
  end

  #this tkaes no arguments
  def print_none()
   puts "I got nothin'."
  end

  print_two("zed","shaw")
  print_two_again("zed","shaw")
  print_one("First!")
  print_none()
