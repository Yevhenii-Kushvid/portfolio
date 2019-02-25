class CreateProjects < ActiveRecord::Migration[5.2]
  def change
    create_table :projects do |t|
      t.string :title
      t.text   :description
      t.integer :duration
      t.integer :team_size

      t.timestamps
    end
  end
end
