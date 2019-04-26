class Subject < ApplicationRecord
	has_ancestry
	has_many :topics
	has_many :chapters
	belongs_to :exams
end
