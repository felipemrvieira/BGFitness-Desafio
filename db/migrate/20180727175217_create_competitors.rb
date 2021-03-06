class CreateCompetitors < ActiveRecord::Migration[5.1]
  def change
    create_table :competitors do |t|
      t.string :name
      t.string :email
      t.references :team, foreign_key: true

      t.timestamps
    end
  end
end
