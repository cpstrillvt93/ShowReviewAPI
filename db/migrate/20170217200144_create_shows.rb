class CreateShows < ActiveRecord::Migration[5.0]
  def change
    create_table :shows do |t|
      t.date :date, null: false
      t.text :band, null: false
      t.text :venue, null: false
      t.text :location, null: false
      t.float :rating
      t.text :notes
      # t.references :user, index: true, foreign_key: true, null: false

      t.timestamps
    end
  end
end
