class CreateSections < ActiveRecord::Migration[5.1]
  def change
    create_table :sections do |t|
      t.string :course_name
      t.integer :section_number
      t.string :professor_name

      t.timestamps
    end
  end
end
