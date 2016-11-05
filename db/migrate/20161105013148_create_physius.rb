class CreatePhysius < ActiveRecord::Migration
  def change
    create_table :physius do |t|
      t.string :title
      t.integer :topic_id
      t.integer :user_id
      t.text :tags
      t.string :image
      t.text :body
      t.integer :coin
      t.integer :nov
      t.integer :nog

      t.timestamps null: false
    end
  end
end
