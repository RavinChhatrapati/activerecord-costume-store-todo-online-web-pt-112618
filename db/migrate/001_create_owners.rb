class CreateOwners < ActiveRecord::Migration[4.2] # access active record gem and migration class
def change
  create_table :owners do |t| # t represents the table
    t.string :name  # represents. column, t. = data type of column
  end
end



end
