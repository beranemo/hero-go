class AddClssToHero < ActiveRecord::Migration[5.1]
  def change
    add_column :heros, :clss, :string
  end
end
