class AddColumnToHero < ActiveRecord::Migration[5.1]
  def change
    add_column :heros, :class, :string
  end
end
