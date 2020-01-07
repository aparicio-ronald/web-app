class Section < ApplicationRecord
	belongs_to :course
	belongs_to :professor
	has_many :enrollments
	has_many :students
	has_many :professors
 def self.search(search)
 where("section_number LIKE ?", "%#{search}%")
 end 
end