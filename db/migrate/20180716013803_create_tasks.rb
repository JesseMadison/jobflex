class CreateTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :tasks do |t|
      t.string :task_title
      t.string :description
      t.string :location
      t.datetime :date
      t.float :offering
      t.references :host, foreign_key: true

      t.timestamps
    end
  end
end
