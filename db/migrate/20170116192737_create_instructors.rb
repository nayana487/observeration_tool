class CreateInstructors < ActiveRecord::Migration[5.0]
  def change
    create_table :instructors do |t|
      t.string :name
      t.string :img_url
      t.references :program, index: true, foreign_key: true
      t.timestamps
    end
  end
end
