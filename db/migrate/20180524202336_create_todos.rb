class CreateTodos < ActiveRecord::Migration[5.2]
  def change
    create_table :todos do |t|
      t.string :name
      t.integer :priority

      t.timestamps
    end
  end
end

#when i run my migration i want this to create my table
# and based on this, it will tell rails that this is what I want
#in my table and this is what i want you to put in it!

#the t is just an assigned variable so use t every time i want
#to add a column inside of my table


