class CreateUrls < ActiveRecord::Migration[5.2]
  def change
    create_table :urls do |t|
      t.string :url
      t.string :shortUrl
      t.integer :userId

      t.timestamps
    end
  end
end
