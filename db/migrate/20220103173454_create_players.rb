class CreatePlayers < ActiveRecord::Migration[5.2]
  def change
    create_table :players do |t|
      t.column(:name, :string)
      t.column(:team_id, :integer)
      t.timestamps()
    end
  end
end
