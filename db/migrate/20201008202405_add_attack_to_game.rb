class AddAttackToGame < ActiveRecord::Migration[6.0]
  def change
    add_column :games, :attack, :integer, default: 1
  end
end
