class AddHealthToGame < ActiveRecord::Migration[6.0]
  def change
    add_column :games, :health, :integer, default: 1
  end
end
