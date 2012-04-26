class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :name
      t.string :lastName
      t.text :comment

      t.timestamps
    end
  end
end
