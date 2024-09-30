class CreateDonations < ActiveRecord::Migration[7.0]
  def change
    create_table :donations do |t|
      t.date :donate_date
      t.string :description
      t.integer :amount

      t.timestamps
    end
  end
end
