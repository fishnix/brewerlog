class CreateRecipes < ActiveRecord::Migration
  def self.up
    create_table :recipes do |t|
      t.string :author
      t.string :title
      t.text :note

      t.timestamps
    end
  end

  def self.down
    drop_table :recipes
  end
end
