class Chapter < ApplicationRecord
	has_many :questions
	has_many :topics
	
end
