class CreatePlayers < ActiveRecord::Migration[5.2]
  def change
    create_table :players do |t|
      t.string :player_name
      t.string :player_sport
      t.string :player_college
      t.string :graduation_date
      t.string :player_position
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
