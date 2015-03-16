class CreateRegistrations < ActiveRecord::Migration
  def change
    create_table :registrations do |t|
      t.string :last
      t.string :first
      t.string :address
      t.string :city
      t.string :state
      t.string :country
      t.integer :postal
      t.string :login

      t.timestamps null: false
    end
  end
end
