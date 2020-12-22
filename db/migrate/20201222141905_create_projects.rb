class CreateProjects < ActiveRecord::Migration[6.0]
  def change
    create_table :projects do |t|
      t.string :name
      t.string :email
      t.integer :role

      t.timestamps
    end
  end
end
