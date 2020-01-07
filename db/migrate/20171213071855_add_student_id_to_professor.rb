class AddStudentIdToProfessor < ActiveRecord::Migration[5.1]
  def change
    add_column :professors, :student_id, :integer
  end
end
