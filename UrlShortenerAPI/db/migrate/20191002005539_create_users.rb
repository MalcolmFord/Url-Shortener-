class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.integer :id
      t.string :firstName
      t.string :lastName
      t.string :email
      t.string :password

      t.timestamps
    end
  end
end
