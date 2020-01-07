class Enrollment < ApplicationRecord
	belongs_to :section
	belongs_to :student
	 def self.search(search)
 where("student LIKE ?", "%#{search}%")
 end 
end
