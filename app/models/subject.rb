class Subject < ApplicationRecord
	has_many :topics
	belongs_to :exams
end
