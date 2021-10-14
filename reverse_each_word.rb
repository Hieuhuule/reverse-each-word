def reverse_each_word(sentence)
    sentence.split.collect(&:reverse).join " "
    # splits sentence
    # collects each element of the array to its reversed position
    # rejoined array into a string
    # used symbol-to-proc to make more concise
end