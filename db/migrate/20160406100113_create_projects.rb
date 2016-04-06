class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|

      t.integer :pid
      t.string :project_name
      t.datetime :start_date
      t.datetime :end_date
      t.integer :prject_hours
      t.boolean :project_complete

      t.timestamps null: false
    end
  end
end
