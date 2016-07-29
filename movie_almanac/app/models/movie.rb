class Movie ActiveRecord::Base
	has_many_and_belongs_to :actors
end
