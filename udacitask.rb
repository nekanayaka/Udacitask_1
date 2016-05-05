require_relative 'todolist.rb'

# Creates a new todo list
list = TodoList.new("Julia's Stuff")

# Add four new items
item1 = Item.new("Do laundry")
item2 = Item.new("Feed the cat")
item3 = Item.new("Buy cereal")
item4 = Item.new("Go dancing!")

list.add_item(item1)
list.add_item(item2)
list.add_item(item3)
list.add_item(item4)

# Print the list
for item in items
  puts "#{list.items.index(item) + 1} - #{item.description} \t #{item.completed_status}"
end
# def print_items(items)
#   for item in items
#     puts "#{list.items.index(item) + 1} - #{item.description} \t #{item.completed_status}"
#   end
# end

# print_items()

# Delete the first item
list.delete_item(0)

# Print the list
# print_items(list.items)

# Delete the second item

# Print the list

# Update the completion status of the first item to complete

# Print the list

# Update the title of the list

# Print the list
