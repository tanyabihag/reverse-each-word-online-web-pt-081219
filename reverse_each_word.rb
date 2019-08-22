sentence1 = "Hello there, and how are you?"
sentence2 = "Hi again, just making sure it's reversed!"

def reverse_each_word(sentence1)
  split_string = sentence1.split().each do |sentence|
    sentence.reverse!
  end
  split_string.join(" ")
end

reverse_each_word("Verifying that collect is being called.")

def reverse_each_word(sentence1)
  split_string = sentence1.collect().each do |sentence|
    sentence.reverse!
  end
  split_string.join(" ")
end