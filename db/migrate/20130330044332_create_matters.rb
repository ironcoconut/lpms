class CreateMatters < ActiveRecord::Migration
  def change
    create_table :matters do |t|
      t.integer :client_id
      t.string :name
      t.text :description
      t.integer :rate

      t.timestamps
    end
  end
end
