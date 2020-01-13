class AddForeignKeysToRides < ActiveRecord::Migration[5.0]
  def change
    change_table :rides do |t|
      t.belongs_to :passenger
      t.belongs_to :taxi 
    end 
  end
end
