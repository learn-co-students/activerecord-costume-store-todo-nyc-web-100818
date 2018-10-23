# belong to => has many

# candy_bag = needs candy_id
# candy belongs to 1 candy_bag = need candy_bag_id

class CreateCandyBags < ActiveRecord::Migration[5.2]
#every DB/ incl AR includes id for you

  def change
    create_table :candy_bags do |t|
      t.integer :size
      t.string :color
    end
  end # </ change

end # </class


class AddColumnCandyBagIdtoCand