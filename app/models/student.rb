class Student < ApplicationRecord
	belongs_to :section
	belongs_to :professor
	has_many :enrollments
	has_many :professors
end
