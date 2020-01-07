class CreateProfessors < ActiveRecord::Migration[5.1]
  def change
    create_table :professors do |t|
      t.string :name
      t.string :course_name
      t.integer :section_number

      t.timestamps
    end
  end
end
