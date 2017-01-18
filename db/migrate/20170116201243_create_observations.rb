class CreateObservations < ActiveRecord::Migration[5.0]
  def change
    create_table :observations do |t|
      t.text :body
      t.references :instructor, index: true, foreign_key: true
      t.timestamps
    end
  end
end
