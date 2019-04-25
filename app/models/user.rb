class User < ApplicationRecord
	has_anscestry
	has_many :subjects
end
