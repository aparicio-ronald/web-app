class AddSectionIdToEnrollment < ActiveRecord::Migration[5.1]
  def change
    add_column :enrollments, :section_id, :integer
  end
end
