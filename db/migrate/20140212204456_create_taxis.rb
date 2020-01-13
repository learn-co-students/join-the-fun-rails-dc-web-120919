class CreateTaxis < ActiveRecord::Migration
  def change
    create_table :taxis do |t|
      t.timestamps null: false
    end
  end

  change_table :taxis do |t|
    t.integer :ride_id
  end
  
end
