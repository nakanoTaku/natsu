class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t|
      t.string :title
      t.string :episode
      t.string :tag1
      t.string :tag2
      t.string :tag3

      t.timestamps null: false
    end
  end
end
