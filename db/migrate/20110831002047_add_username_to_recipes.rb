class AddUsernameToRecipes < ActiveRecord::Migration
  def self.up
    add_column :recipes, :username, :string
  end

  def self.down
    remove_column :recipes, :username
  end
end
