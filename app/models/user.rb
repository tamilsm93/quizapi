class User < ApplicationRecord
	has_ancestry
	has_many :subjects
end
