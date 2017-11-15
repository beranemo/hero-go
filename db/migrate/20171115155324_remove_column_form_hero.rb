class RemoveColumnFormHero < ActiveRecord::Migration[5.1]
  def change
    remove_column :heros, :class
  end
end
