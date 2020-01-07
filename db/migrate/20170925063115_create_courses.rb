class CreateCourses < ActiveRecord::Migration[5.1]
  def change
    create_table :courses do |t|
      t.string :name
      t.integer :section_number
      t.string :semester
      t.date :date

      t.timestamps
    end
  end
end
