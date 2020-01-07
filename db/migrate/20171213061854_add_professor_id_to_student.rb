class AddProfessorIdToStudent < ActiveRecord::Migration[5.1]
  def change
    add_column :students, :professor_id, :integer
  end
end
