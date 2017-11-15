class AddColumnsToHero < ActiveRecord::Migration[5.1]
  def change
    add_column :heros, :name, :string
    add_column :heros, :dob, :date
    add_column :heros, :gender, :string
    add_column :heros, :hp, :integer
    add_column :heros, :vip, :boolean
  end
end
