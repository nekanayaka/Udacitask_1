require_relative 'todolist.rb'

# Creates a new todo list
list = TodoList.new("Julia's Stuff")

# Add four new items
item1 = "Do laundry"
item2 = "Feed the cat"
item3 = "Buy cereal"
item4 = "Go dancing!"

list.add_item(item1)
list.add_item(item2)
list.add_item(item3)
list.add_item(item4)

# Print the list
list.print_list

# Delete the first item
list.delete_item(1)

# Print the list
list.print_list

# Delete the second item
list.delete_item(2)

# Print the list
list.print_list

# Update the completion status of the first item to complete
list.items[0].completed_status = true

# Print the list
list.print_list

# Update the title of the list
list.title = "Julia's new stuff"

# Print the list
list.print_list