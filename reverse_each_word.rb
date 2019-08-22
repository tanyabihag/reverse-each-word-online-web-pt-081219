sentence1 = "Hello there, and how are you?"
sentence2 = "Hi again, just making sure it's reversed!"


 def reverse_each_word(sentence1)
  split_string = sentence1.split(" ")
  new_arr = split_string.reverse 
  reverse_array = new_arr.join(" ")
   return reverse_array.reverse
  split_string.collect do |sentence1|
    return "Verifying that collect is being called."
  end
end