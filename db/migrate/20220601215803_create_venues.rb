class CreateVenues < ActiveRecord::Migration[6.0]
  def change
    create_table :venues do |t|
      t.string :venue
      t.string :address

      t.timestamps
    end
  end
end
