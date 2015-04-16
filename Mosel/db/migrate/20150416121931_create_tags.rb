class CreateTags < ActiveRecord::Migration
  def change
    create_table :tags do |t|
      t.string :name

      t.string :extra1
      t.string :extra2
      t.string :extra3
      t.string :extra4
      t.string :extra5

      t.timestamps null: false
    end
  end
end
