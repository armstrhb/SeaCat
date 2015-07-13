class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :name, null: false, uniqueness: true
      t.boolean :living, default: true
      t.integer :age, default: -1
      t.string :description, null: false
      t.timestamps null: false
    end
  end
end
