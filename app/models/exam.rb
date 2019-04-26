class Exam < ApplicationRecord
	has_ancestry
	belongs_to :user
	has_many :subjects
end
