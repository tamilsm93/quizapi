class Exam < ApplicationRecord
	has_ancestry
	has_many :subjects
end
