class CreateClients < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.string :firstname
      t.string :lastname
      t.string :title
      t.string :address
      t.string :city
      t.string :state
      t.string :zip
      t.string :cell
      t.string :work
      t.string :email

      t.timestamps
    end
  end
end
