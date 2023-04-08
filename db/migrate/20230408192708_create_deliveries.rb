class CreateDeliveries < ActiveRecord::Migration[6.0]
  def change
    create_table :deliveries do |t|
      t.string :description
      t.date :arrive_on
      t.integer :user_id
      t.string :details

      t.timestamps
    end
  end
end
