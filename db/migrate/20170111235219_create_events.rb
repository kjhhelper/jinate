class CreateEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :events do |t|
      t.string :eventname
      t.string :eventcontent
      t.date :date
      t.time :time
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
