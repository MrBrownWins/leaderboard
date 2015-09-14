class CreateScores < ActiveRecord::Migration
  def change
    create_table :scores do |t|
      t.string :player_name
      t.integer :point

      t.timestamps null: false
    end
  end
end
