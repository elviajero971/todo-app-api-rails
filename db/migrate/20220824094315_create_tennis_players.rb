class CreateTennisPlayers < ActiveRecord::Migration[6.0]
  def change
    create_table :tennis_players do |t|
      t.string :first_name
      t.string :last_name
      t.string :country
      t.integer :age

      t.timestamps
    end
  end
end
