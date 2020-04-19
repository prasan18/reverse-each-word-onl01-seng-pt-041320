def reverse_each_word(sentence1)
welcome== sentence1.reverse
 puts "#{welcome}"
end

def reverse_each_word(sentence)
  sentence.split.collect {|word| word.reverse}.join(" ")
end