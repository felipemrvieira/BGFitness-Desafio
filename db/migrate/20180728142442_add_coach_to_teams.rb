class AddCoachToTeams < ActiveRecord::Migration[5.1]
  def change
    add_column :teams, :coach, :string
  end
end
