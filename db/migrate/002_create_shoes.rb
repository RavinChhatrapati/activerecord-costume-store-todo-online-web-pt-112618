class CreateShoes < ActiveRecord::Migration
  def change
    create_table :shoes do |t|
      t.string :color  # foreign key belongs to shoe table
      t.integer :owner_id
    end
  end
end
