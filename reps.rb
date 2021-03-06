# write your reps here
# makes sure to either `p my_output` or `puts my_output`.
# `p _variablename_` prints the full Object
# `puts _variablename_` prints the Object.to_s (.toString())
# to run, just `ruby reps.rb`


# # ROUND 1
# def lengths arr
# 	arr.map { |i| i.length}
# end

# p lengths ["dog", "mouse", "cats"]


# # ROUND 2
# def transmogrifier numa, numb, numc
# 	(numa * numb) ** numc
# end

# p transmogrifier 5, 4, 3
# p transmogrifier 13, 12, 5
# p transmogrifier 42, 13, 7


# # ROUND 3
# def toonify accent, sentence
# 	if accent == "daffy"
# 		sentence.sub! 's', 'th'
# 	elsif accent == "elmer"
# 		sentence.sub! 'r', 'w'
# 	end
# end

# p toonify 'daffy', 'suffering succotash'

# p toonify 'elmer', 'rascally rabbit'


# # ROUND 4
# def word_reverse str 
# 	str.split(" ").reverse.join(" ")
# end

# p word_reverse "how now brown cow"


# # ROUND 5
# def letter_reverse str 
# 	str.split(" ").each {|i| i.reverse! }.join(" ")
# end

# p letter_reverse "Now I know what a TV dinner feels like"


# ROUND 6
def longest strArr
	strArr.max { |x, y| x.length <=> y.length }
end

p longest ['dog', 'cats', 'mouse']



