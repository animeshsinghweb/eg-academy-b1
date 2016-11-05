class CreateDiscusses < ActiveRecord::Migration
  def change
    create_table :discusses do |t|
      t.string :name
      t.string :emai
      t.text :body

      t.timestamps null: false
    end
  end
end
