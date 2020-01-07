class AddSectionNumberToSections < ActiveRecord::Migration[5.1]
  def change
    add_column :sections, :section_number, :integer
  end
end
