grocery_list = ["chicken", "tacos", "salad", "apples", "lemon"]

def checklist(list) 
	print " * "
	puts "#{list.join("\n * ")}\n\n" 
end

grocery_list << "rice"

checklist grocery_list

puts grocery_list.length

if grocery_list.include? "bananas" == false
	puts "You need to pick up bananas!"
else 
	puts "You don't need to pick up bananas today, silly!"
end

puts grocery_list[1]

puts checklist grocery_list.sort

grocery_list.delete_at(2) #Didn't include salmon, replaced with salad!

puts checklist grocery_list