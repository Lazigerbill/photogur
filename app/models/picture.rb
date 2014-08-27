class Picture < ActiveRecord::Base
	validates :title, presence: true,
				length: {minimum: 5}
end
