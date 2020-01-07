class Professor < ApplicationRecord
	has_many :sections
	has_many :students
	belongs_to :student
	belongs_to :section

def self.search(search)
  where("name LIKE ?", "%#{search}%") 
end
end
