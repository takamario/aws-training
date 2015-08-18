class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :url_name
      t.string :display_name
      t.integer :age
      t.boolean :gender

      t.timestamps null: false
    end
  end
end
