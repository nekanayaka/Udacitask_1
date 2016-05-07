require_relative 'todolist.rb'

# Creates a new todo list
$list = TodoList.new("Julia's Stuff")

# Add four new items
item1 = Item.new("Do laundry")
item2 = Item.new("Feed the cat")
item3 = Item.new("Buy cereal")
item4 = Item.new("Go dancing!")

$list.add_item(item1)
$list.add_item(item2)
$list.add_item(item3)
$list.add_item(item4)

# Print the list
# for item in list.items
#   puts "#{list.items.index(item) + 1} - #{item.description} \t #{item.completed_status}"
# end
def print_items(items)
  # for item in items
  #   puts "#{items.index(item) + 1} - #{item.description} \t #{item.completed_status}"
  # end
  items.each do |item|
    puts "#{items.index(item) + 1} - #{item.description} \t #{item.completed_status}"
  end
end

puts $list.title
print_items($list.items)
puts "\n"

# Delete the first item
$list.delete_item(0)

# Print the list
puts $list.title
print_items($list.items)
puts "\n"

# Delete the second item
$list.delete_item(1)

# Print the list
puts $list.title
print_items($list.items)
puts "\n"

# Update the completion status of the first item to complete
$list.items[0].completed_status = true

# Print the list
puts $list.title
print_items($list.items)
puts "\n"

# Update the title of the list
$list.title = "Julia's new stuff"

# Print the list
puts $list.title
print_items($list.items)
puts "\n"