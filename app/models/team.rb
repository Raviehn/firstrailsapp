class Team < ActiveRecord::Base
	has_many :counters
	def list_name
		"#{full}, #{short}, #{founded}"
	end	
end
