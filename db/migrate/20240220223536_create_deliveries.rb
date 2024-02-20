class CreateDeliveries < ActiveRecord::Migration[7.0]
  def change
    create_table :deliveries do |t|
      t.boolean :arrived
      t.text :description
      t.date :suppose_to_arrive_on
      t.text :details
      t.integer :user_id

      t.timestamps
    end
  end
end
