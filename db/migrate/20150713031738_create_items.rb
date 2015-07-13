class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name, null: false, uniqueness: true
      t.string :description, null: false
      t.belongs_to :item_type, null: false
      t.timestamps null: false
    end
  end
end
