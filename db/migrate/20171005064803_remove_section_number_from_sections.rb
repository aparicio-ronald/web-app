class RemoveSectionNumberFromSections < ActiveRecord::Migration[5.1]
  def change
    remove_column :sections, :section_number, :integer
  end
end
