class CreateCheckins < ActiveRecord::Migration[5.1]
  def change
    create_table :checkins do |t|
      t.date :date
      t.references :competitor, foreign_key: true
      t.references :activity, foreign_key: true

      t.timestamps
    end
  end
end
