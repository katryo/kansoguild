class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.string :category
      t.string :url
      t.text :description
      t.references :user

      t.timestamps
    end
    add_index :items, :user_id
  end
end
