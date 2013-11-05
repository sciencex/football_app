class Team < ActiveRecord::Base
	has_one	:conference
	has_one	:division
end
