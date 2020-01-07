class AddEnrolledSectionToStudent < ActiveRecord::Migration[5.1]
  def change
    add_column :students, :enrolled_section, :integer
  end
end
