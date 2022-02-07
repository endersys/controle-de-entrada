class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :description
      t.boolean :admin
      t.boolean :atendente
      t.boolean :funcionario

      t.timestamps
    end
  end
end
