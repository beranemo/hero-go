class RenameClssWithHeroCode < ActiveRecord::Migration[5.1]
  def change
    rename_column :heros, :clss, :hero_code
  end
end