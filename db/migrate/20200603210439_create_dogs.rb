class CreateDogs < ActiveRecord::Migration[5.2]
  def up 
    create_table :dogs do |t|
      t.string :name 
      t.string :breed
    end
  end
  
  def down 
    drop_table :dogs
  end
end


#The change method is actually a shorter way of writing up and down methods. Below is a way to refactor our migration
# class CreateDogs < ActiveRecord::Migration[5.2]
#   def change
#     create_table :dogs do |t|
#       t.string :name
#       t.string :breed
#     end
#   end
 
# end