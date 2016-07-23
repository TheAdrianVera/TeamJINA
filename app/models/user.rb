class User < ActiveRecord::Base
	has_one :checklist
end
