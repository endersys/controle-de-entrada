class CreateVisitors < ActiveRecord::Migration[7.0]
  def change
    create_table :visitors do |t|
      t.string :description
      t.string :cpf
      t.string :rg
      t.string :phone
      t.string :photo

      t.timestamps
    end
  end
end
