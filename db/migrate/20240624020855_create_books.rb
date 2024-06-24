class CreateBooks < ActiveRecord::Migration[7.1]
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.integer :price
      t.date :published_on

      t.timestamps
    end
  end
end
