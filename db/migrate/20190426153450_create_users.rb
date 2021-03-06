class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.text :password
      t.text :password_digest
      t.boolean :admin, default: false 
      t.string :mood 
      t.integer :nausea
      t.integer :happiness
      t.integer :tickets
      t.integer :height

      t.timestamps
    end
  end
end
