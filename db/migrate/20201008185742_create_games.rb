class CreateGames < ActiveRecord::Migration[6.0]
  def change
    create_table :games do |t|
      t.string :monsters, array: true, default: ["1","2","3","4"]
      t.timestamps
    end
  end
end
