class CreateOffices < ActiveRecord::Migration
  def change
    create_table :offices do |t|
      t.string :name
      t.string :direction
      t.string :telephone
      t.text :comment

      t.timestamps
    end
  end
end
