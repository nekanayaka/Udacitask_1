# todolist.rb

class TodoList
    attr_reader :title, :items
    attr_writer :title

     # Initialize todo list with a title and no items
     def initialize(list_title)
        @title = list_title
        @items = Array.new # Starts empty! No Items yet!
     end

     # Creates a new Item and adds it to the array of Items
     def add_item(new_item)
        item = Item.new(new_item)
        @items.push(item)
     end

     def delete_item(item_index)
       items.delete(items[item_index - 1])
     end
     
     def print_list
        puts @title
        for item in @items
            puts "#{@items.index(item)} - #{item.description} \t Completed: #{item.completed_status}"
        end
        puts "\n"
     end
end

class Item
     attr_reader :description, :completed_status
     attr_writer :completed_status

     # Initialize item with a description and marked as
     # not complete
     def initialize(item_description)
        @description = item_description
        @completed_status = false
     end
end
