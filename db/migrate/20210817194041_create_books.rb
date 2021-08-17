class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.datetime :publication_date
      t.integer :rating

      t.timestamps
    end
  end
end
