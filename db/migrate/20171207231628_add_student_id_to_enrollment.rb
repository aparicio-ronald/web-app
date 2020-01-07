class AddStudentIdToEnrollment < ActiveRecord::Migration[5.1]
  def change
    add_column :enrollments, :student_id, :integer
  end
end
