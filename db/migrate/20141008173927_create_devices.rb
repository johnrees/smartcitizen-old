class CreateDevices < ActiveRecord::Migration
  def change
    create_table :devices do |t|
      t.string :mac_address
      t.string :name
      t.text :description

      t.timestamps null: false
    end
  end
end
