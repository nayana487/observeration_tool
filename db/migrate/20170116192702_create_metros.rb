class CreateMetros < ActiveRecord::Migration[5.0]
  def change
    create_table :metros do |t|
      t.string :name
      t.timestamps
    end
  end
end
