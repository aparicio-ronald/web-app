class AddSectionIdToProfessor < ActiveRecord::Migration[5.1]
  def change
    add_column :professors, :section_id, :integer
  end
end
