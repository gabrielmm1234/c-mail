class User < ActiveRecord::Base
	belongs_to :schedule_request
end
