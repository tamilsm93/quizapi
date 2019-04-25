class Subject < ApplicationRecord
	has_many :topics
	has_many :chapters
	belongs_to :exams
end
