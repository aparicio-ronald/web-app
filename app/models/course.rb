class Course < ApplicationRecord
	has_many :sections

def self.search(search)
  where("name LIKE ?", "%#{search}%") 

end
end
