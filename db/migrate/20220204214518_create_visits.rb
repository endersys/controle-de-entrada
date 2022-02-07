class CreateVisits < ActiveRecord::Migration[7.0]
  def change
    create_table :visits do |t|
      t.references :visitor, null: false, foreign_key: true
      t.references :unit, null: false, foreign_key: true
      t.references :sector, null: false, foreign_key: true
      t.integer :status
      t.date :visit_date
      t.time :visit_moment

      t.timestamps
    end
  end
end
